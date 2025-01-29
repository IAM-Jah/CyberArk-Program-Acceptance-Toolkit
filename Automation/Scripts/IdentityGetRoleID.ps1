# IdentityGetRoleID.ps1
# Queries the Identity database by Role name displayed in the UI
# Returns roleID for the specified role for use in downstream API calls
# Replace <tenantID> with Identity tenant ID (Format: abc1234)
# Replace <suffix> with Identity subdomain suffix (format: 12345)

param (
    [string]$tenantID,
    [string]$suffix,
    [string]$roleName,
    [string]$APIUserName,
    [string]$password
)

# Define Root URI
$RootURI = "https://$tenantID.id.cyberark.cloud"
$SubURI = "/Redrock/query"

# Authenticate and get token
try {
    Write-Host "Authenticating with CyberArk Identity..." -ForegroundColor Yellow
    $AuthToken = Get-IdentityHeader -IdentityTenantURL $RootURI -IdentityUserName "$APIUserName@$suffix" -IdentityPassword $password
    $Headers = @{
        Authorization = $AuthToken.Authorization
        Accept        = "*/*"
    }
} catch {
    Write-Error "Authentication failed: $_"
    exit 1
}

# Prepare and send query
try {
    Write-Host "Querying roles..." -ForegroundColor Yellow
    $Body = @{
        Script = "Select ID, Name from Roles ORDER BY Name"
    } | ConvertTo-Json -Depth 10 -Compress

    $Response = Invoke-WebRequest -Uri "$RootURI$SubURI" -Method POST -Headers $Headers -Body $Body
    $ParsedResponse = $Response.Content | ConvertFrom-Json
} catch {
    Write-Error "Failed to query roles: $_"
    exit 1
}

# Process response
try {
    Write-Host "Processing response..." -ForegroundColor Yellow
    $Role = $ParsedResponse.result.results.row | Where-Object { $_.Name -eq $roleName }
    
    if ($Role) {
        $RoleID = $Role.ID
        Write-Host "Role ID for '$roleName': $RoleID" -ForegroundColor Green
    } else {
        Write-Warning "Role '$roleName' not found."
        exit 1
    }
} catch {
    Write-Error "Failed to process response: $_"
    exit 1
}
