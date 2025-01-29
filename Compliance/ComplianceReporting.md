# CyberArk PVWA Reports for Compliance Monitoring

## Privileged Accounts Inventory Report
**Purpose:** Provides detailed information about all privileged accounts in the system.

**Key Filters:**
- **Safe:** Specify the Safe(s) to include in the report.
- **Platform ID:** Filter accounts by their associated platform.
- **Last Accessed Date:** Identify accounts that haven't been accessed within a specific timeframe.
- **Change Failure:** Highlight accounts where password changes have failed.

**Reference:** [Privileged Accounts Inventory Report](https://docs.cyberark.com/pam-self-hosted/14.4/en/content/pasimp/reportsinpvwa.htm)

## Applications Inventory Report
**Purpose:** Provides information about the application IDs in the system.

**Key Filters:**
- **Application ID:** Specify particular application IDs to include.
- **Business Owner:** Filter by the application's business owner.
- **Location:** Focus on applications within specific Vault locations.
- **Allowed Machines:** Identify applications authorized on particular machines.

**Reference:** [Applications Inventory Report](https://docs.cyberark.com/pam-self-hosted/14.4/en/content/pasimp/reportsinpvwa.htm)

## Privileged Accounts Compliance Status Report
**Purpose:** Assesses accounts' compliance with the Master Policy and management status.

**Key Filters:**
- **Compliance Status:** Filter accounts by compliant or non-compliant status.
- **Non-Compliance Reason:** Identify specific reasons for non-compliance, such as password expiration or one-time password not changed.
- **Expiration Due (days):** Find accounts with passwords nearing expiration.
- **Change Mode:** Determine if password changes are automatic or manual.

**Reference:** [Privileged Accounts Compliance Status Report](https://docs.cyberark.com/pam-self-hosted/14.4/en/content/pasimp/reportsinpvwa.htm)

## Entitlement Report
**Purpose:** Details users' entitlement rights within the system.

**Key Filters:**
- **User/Group Name:** Specify users or groups to include.
- **Safe:** Filter by Safes to see specific access permissions.
- **Permissions:** Identify specific permissions like Read, Use, or Change.
- **Group Membership:** Determine if access is granted via group membership or direct assignment.

**Reference:** [Entitlement Report](https://docs.cyberark.com/pam-self-hosted/14.4/en/content/pasimp/reportsinpvwa.htm)

## Activity Log Report
**Purpose:** Logs activities performed in the Vault for auditing purposes.

**Key Filters:**
- **Time Range:** Define the period for which activities are displayed.
- **User:** Focus on actions performed by specific users.
- **Action:** Filter by specific activities, such as password retrieval or modifications.
- **Safe:** Specify Safes to monitor particular areas.

**Reference:** [Activity Log Report](https://docs.cyberark.com/pam-self-hosted/14.4/en/content/pasimp/reportsinpvwa.htm)

---

# Compliance Officer Objectives and Use Cases

## User Activity Monitoring and Auditing
**Relevant Report:** [Activity Log Report](https://docs.cyberark.com/pam-self-hosted/14.4/en/content/pasimp/reportsinpvwa.htm)

**Purpose:** Provide logs of user actions in the Vault.
**Key Filters:**
- **User:** Focus on activities of high-risk users.
- **Action:** Look for password retrievals, login attempts, or failed access.
- **Time Range:** Focus on compliance reporting periods.

## Privileged Session Monitoring
**Relevant Data:** [Monitoring Page in PVWA](https://docs.cyberark.com/pam-self-hosted/14.4/en/content/newui/newui-monitoring-privileged-sessions.htm)

**Purpose:** Monitor compliance with session policies.
**Key Filters:**
- **Session Properties:** User, target address or connection type.
- **Session Activities:** Windows titles, SQL/SSH/SCP commands, keystrokes and blocked commands.

## Compliance with Least Privilege
**Relevant Report:** [Entitlement Report](https://docs.cyberark.com/pam-self-hosted/14.4/en/content/pasimp/reportsinpvwa.htm)

**Purpose:** Validate access and permission assignments.
**Key Filters:**
- **User/Group Name:** Look for users with high privileges.
- **Permissions:** Check for excessive permissions beyond least privilege.

## Password Policy Enforcement
**Relevant Report:** [Privileged Accounts Compliance Status Report](https://docs.cyberark.com/pam-self-hosted/14.4/en/content/pasimp/reportsinpvwa.htm)

**Purpose:** Verify adherence to password rotation and complexity policies.
**Key Filters:**
- **Compliance Status:** Highlight accounts with non-compliant password policies.
- **Expiration Due:** Find accounts with soon-to-expire passwords.

## Access Reviews
**Relevant Report:** [Entitlement Report](https://docs.cyberark.com/pam-self-hosted/14.4/en/content/pasimp/reportsinpvwa.htm)

**Purpose:** Review and verify user access to Safes and accounts.
**Key Filters:**
- **User/Group Name:** Identify users with privileged access.
- **Safe:** Focus on specific Safes with sensitive data.
- **Group Membership:** Ensure permissions are appropriately granted.

## Incident Detection and Response
**Relevant Report:** [Activity Log Report](https://docs.cyberark.com/pam-self-hosted/14.4/en/content/pasimp/reportsinpvwa.htm)
**Relevant Data:** [Security Information and Event Management](https://docs.cyberark.com/pam-self-hosted/14.2/en/content/pasimp/dv-integrating-with-siem-applications.htm)
**Relevant Data:** [Vault Audit Action Codes](https://docs.cyberark.com/pam-self-hosted/14.2/en/content/pasref/vault%20audit%20action%20codes.htm)

**Purpose:** Detect unauthorized access attempts or suspicious behavior.
**Key Filters:**
- **Action:** Filter for failed authentication or access attempts.
- **User:** Investigate activities of specific users or high-risk accounts.

## Secrets Management and API Activity
**Relevant Report:** [Applications Inventory Report](https://docs.cyberark.com/pam-self-hosted/14.4/en/content/pasimp/reportsinpvwa.htm)

**Purpose:** Ensure proper management of application secrets.
**Key Filters:**
- **Application ID:** Focus on key applications using sensitive secrets.
- **Allowed Machines:** Validate proper restrictions on secret usage.

## Audit Report Generation
**Relevant Report:** Use combinations of the **Activity Log**, **Entitlement**, and **Privileged Accounts Compliance Status Reports.**

**Purpose:** Generate comprehensive summaries for compliance audits.
**Key Filters:**
- **Time Range:** Match compliance reporting periods.
- **Specific Accounts or Users:** Focus on areas of audit interest.

## Key Performance Indicators (KPIs)
**Relevant Reports:** Use a combination of all listed reports depending on KPI focus.

**Purpose:** Monitor compliance-related KPIs like adoption, privilege usage, or password policy adherence.
**Approach:** Combine filters across reports to track specific metrics and trends.

---