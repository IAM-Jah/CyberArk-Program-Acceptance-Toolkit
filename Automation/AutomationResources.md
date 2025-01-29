# CyberArk Automation Resources

This document provides a curated list of scripting resources for CyberArk products, including official repositories, scripts, and community tools. Each resource includes (as relevant) the title, URL/link, a short description, and the target audience.

---

## Official CyberArk Automation Resources

### [EPV API Scripts Repository](https://github.com/cyberark/epv-api-scripts)
**Description:** Official GitHub repository containing a collection of scripts to automate and interact with CyberArk's Privileged Access Manager (PAM) REST API. Below is a detailed breakdown of key modules included in this repository:

#### Highlighted Scripts:

- **AAM Applications**
  - **Description:** Provides automation for managing Application Access Manager (AAM) configurations.
  - **Purpose:** Streamlines the onboarding and management of AAM applications, including retrieving credentials securely and updating application permissions.

- **Account Onboard Utility**
  - **Description:** Simplifies the process of onboarding new privileged accounts into the CyberArk Vault.
  - **Purpose:** Automates tasks such as account creation, metadata assignment, and secure storage within designated safes.

- **CCP Setup**
  - **Description:** Assists in the setup and configuration of the CyberArk Central Credential Provider (CCP).
  - **Purpose:** Configures CCP to enable secure retrieval of credentials for applications requiring non-human access to the Vault.

- **CyberArk-Common**
  - **Description:** A library of shared functions used across multiple scripts in the repository.
  - **Purpose:** Reduces redundancy by providing common functions such as API authentication, error handling, and session management.

- **Discovered Accounts**
  - **Description:** Scripts for managing accounts discovered by CyberArk Discovery tools.
  - **Purpose:** Automates tasks like importing discovered accounts into the Vault and assigning safes for secure storage.

- **Safe Management**
  - **Description:** Tools for creating and managing CyberArk safes.
  - **Purpose:** Provides automation for safe creation, permission assignment, and auditing.

- **Security Events**
  - **Description:** Scripts to query and manage security event logs from CyberArk.
  - **Purpose:** Helps administrators monitor and respond to security events efficiently by pulling detailed audit logs and events.

- **Test HTML5 Certificate**
  - **Description:** Utility to test and validate HTML5 certificates for PVWA.
  - **Purpose:** Ensures that certificates are configured correctly for secure browser-based access to CyberArk's Privileged Vault Web Access (PVWA).

- **Bulk Password Rotation**
  - **Description:** Automates the bulk rotation of passwords for managed accounts.
  - **Purpose:** Enhances security by regularly updating account credentials in compliance with organizational policies.

- **Policy Management**
  - **Description:** Scripts for managing Master Policies and platform-specific policies.
  - **Purpose:** Automates the process of updating, exporting, and reviewing policies for compliance.

- **User Management**
  - **Description:** Tools for onboarding and managing CyberArk users.
  - **Purpose:** Automates user provisioning, role assignments, and access permissions.

- **API Health Check**
  - **Description:** A utility to verify the health and availability of CyberArk's REST API endpoints.
  - **Purpose:** Ensures the API services are functioning correctly and highlights potential issues.

**Target Audience:** Developers, Administrators

---

## Official CyberArk API and Developer Documentation

### [CyberArk PAM Self-Hosted REST API Documentation](https://docs.cyberark.com/pam-self-hosted/latest/en/content/hometileslps/lp-tile5.htm)

### [Privilege Cloud REST API Documentation](https://docs.cyberark.com/privilege-cloud-shared-services/latest/en/content/webservices/implementing%20privileged%20account%20security%20web%20services%20.htm)

### [Remote Access (Standard On-Prem) REST API documentation](https://docs.cyberark.com/remote-access-standard/latest/en/content/landingpages/lpdevelopers.htm)

### [Remote Access (Shared Services Privilege Cloud) REST API documentation](https://docs.cyberark.com/remote-access-shared-services/latest/en/content/webservices/webservicesintro.htm)

### [Secure Infrastructure Access (SIA) REST API documentation](https://docs.cyberark.com/dpa/latest/en/content/hometileslps/lp-tile6.htm)

### [Identity Administration REST API documentation](https://docs.cyberark.com/identity-administration/latest/en/content/developer/developer-home.htm)

### [Secure Cloud Access (SCA) REST API documentation](https://docs.cyberark.com/sca/latest/en/content/hometileslps/lp-tile3.htm)

### [Secrets Hub REST API documentation](https://api-docs.cyberark.com/docs/secretshub-api/0mjqobqnyzkh1-overview)

### [Conjur Cloud REST API documentation](https://docs.cyberark.com/conjur-cloud/latest/en/content/conjurcloud/apis/ccl-rest-apis-lp.htm?tocpath=Developer%20reference%7CConjur%20Cloud%20REST%20APIs%7C_____0)

### [Secure Web Session (SWS) REST API documentation](https://docs.cyberark.com/sws/latest/en/content/developer/sws-apis-overview.htm?tocpath=Developer%7C_____1)

### [Workforce Password Management (WPM) REST API documentation](https://api-docs.cyberark.com/docs/identity-api-reference/application-management)

### [Endpoint Privilege Managemer (EPM) REST API documentation](https://docs.cyberark.com/epm/latest/en/content/webservices/api%20commands.htm)

### [CyberArk EPM REST API Documentation](https://docs.cyberark.com/epm/latest/en/content/webservices/api%20commands.htm)

### [CyberArk Secrets Manager Central Credential Provider REST API Documentation](https://docs.cyberark.com/credential-providers/latest/en/content/ccp/calling-the-central-credential-provider-web-service-from-your-application-code.htm?tocpath=Developer%7CCentral%20Credential%20Provider%20(CCP)%7CCall%20the%20Central%20Credential%20Provider%20Web%20Service%20from%20Your%20Application%20Code%7C_____0)

### [CyberArk Secrets Manager Credential Provider SDK Documentation](https://docs.cyberark.com/credential-providers/latest/en/content/cp%20and%20ascp/working-with-application-password-sdk.htm)
**Description:** How to retrieve a password using the CyberArk Credential Provider Application Password SDKs.
**Target Audience:** Developers

---

## Community and Third-Party Resources

### [CyberArk Bruno REST API Collection](https://github.com/IAM-Jah/CyberArk-REST-API-Bruno)
**Description:** Bruno Collection and Environment files for CyberArk Identity Security REST API testing and automation.
**Target Audience:** Developers, Administrators, IT Teams, Security Engineers

### [CyberArk Postman REST API Collection](https://github.com/infamousjoeg/CyberArk-RESTAPI)
**Description:** Postman Collection and Environment files for CyberArk Identity Security REST API testing and automation.
**Target Audience:** Developers, Administrators, IT Teams, Security Engineers

### [CyberArk Identity Postman Collection](https://www.postman.com/cyberarkidentity/cyberark-identity-postman-collection/overview)
**Description:** Postman Collection and Environment files specifically for CyberArk Identity REST API testing and automation.
**Target Audience:** Developers, Administrators, IT Teams, Security Engineers

### [CyberArk Community GitHub Repositories](https://github.com/cyberark)
**Description:** A centralized location for community-driven projects and tools related to CyberArk products.
**Target Audience:** Developers, Security Teams, Administrators

### [Cybrad (YouTube) - Migrate Platforms, Safes and Accounts via REST API](https://www.youtube.com/watch?v=tPucVKyBqGY)
**Description:** This video covers the process of migrating Platforms, Safes and Accounts using the API.
**Target Audience:** Administrators, IT Teams

### [psPAS: PowerShell Module for the CyberArk API](https://pspas.pspete.dev/)
**Description:** Through the PVWA REST API, administer CyberArk PAS with PowerShell. Contains all of the documented API capabilities up to CyberArk v14.
**Target Audience:** PAM Administrators, IT Teams, Security Engineers

### [CyberArk Conjur Ansible Collection](https://galaxy.ansible.com/ui/repo/published/cyberark/conjur/)
**Description:** An Ansible collection for automating CyberArk Conjur, including secrets management and access control tasks.
**Target Audience:** DevOps Teams, Administrators

### [Conjur CLI Command Reference](https://docs.cyberark.com/conjur-enterprise/13.1/en/content/developer/cli/cli-commands.htm)
**Description:** A command-line tool for managing and interacting with CyberArk Conjur, ideal for automating secrets management workflows.
**Target Audience:** Developers, DevOps Teams

---

## Learning and Support Resources

### [CyberArk Community Forum](https://community.cyberark.com/s/)
**Description:** A platform for sharing knowledge, scripts, and troubleshooting tips for CyberArk products.
**Target Audience:** IT Professionals, Administrators

### [CyberArk Training Portal](https://training.cyberark.com/)
**Description:** Offers training and certifications on scripting and automation in CyberArk environments.
**Target Audience:** IT Teams, Developers

---

## Sample Use Cases

### Automated Account Onboarding
- Use the EPV API Scripts to automate onboarding privileged accounts into CyberArk.
- Target Audience: IT Teams, Administrators

### Integrating Conjur with CI/CD Pipelines
- Leverage the Conjur CLI and APIs to manage secrets within Jenkins or GitLab pipelines.
- Target Audience: DevOps Teams

### Bulk Password Rotation
- Utilize the CyberArk PowerShell Module to script bulk password changes for managed accounts.
- Target Audience: Security Engineers, Administrators

---