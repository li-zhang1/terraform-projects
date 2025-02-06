# Dynamic Website Hosting on AWS with Terraform

## Architecture Diagram
Below is the architecture diagram illustrating the AWS resource deployment for this project:

![AWS Architecture](Dynamic_Web_App_on_AWS.png)

## Overview
This project leverages Terraform to automate the provisioning and management of cloud infrastructure. It simplifies resource deployment, ensures consistency, and enhances scalability.

## Features
- Infrastructure as Code (IaC) using Terraform
- Automated provisioning of cloud resources
- Scalable and reusable configurations
- Version-controlled infrastructure management

## Prerequisites
- Terraform installed ([Download Terraform](https://www.terraform.io/downloads.html))
- Cloud provider credentials configured (e.g., AWS, Azure, GCP)
- Basic understanding of Terraform syntax and modules

## Setup and Usage
1. **Clone the Repository:**
   ```sh
   git clone YOUR_REPO_LINK
   cd YOUR_REPO_NAME
   ```
2. **Initialize Terraform:**
   ```sh
   terraform init
   ```
3. **Plan Infrastructure Changes:**
   ```sh
   terraform plan
   ```
4. **Apply Changes to Provision Resources:**
   ```sh
   terraform apply -auto-approve
   ```
5. **Destroy Resources (if needed):**
   ```sh
   terraform destroy -auto-approve
   ```

## References
[deployment scripts](https://github.com/li-zhang1/Host-a-Dynamic-Web-App-on-AWS)

## Contributions
Feel free to fork this repository, submit issues, or contribute improvements through pull requests.

