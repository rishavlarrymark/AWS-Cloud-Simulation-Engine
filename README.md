# AWS Cloud Simulation Engine — Terraform + LocalStack

This repository provides a complete *AWS Cloud Simulation Environment* using:

- *Terraform*
- *LocalStack*
- *AWS CLI*

---

### 📁 Folder Structure


AWS_Cloud_Simulation_Engine/
│
├── days/                  # Add Day01, Day02, ... (optional)
│
├── docs/                  # Documentation, diagrams, screenshots
│   ├── architecture/
│   ├── screenshots/
│   └── notes/
│
├── scripts/               # Helper scripts
│   ├── init.ps1
│   └── init.sh
│
├── localstack/            # LocalStack configuration
│   ├── docker-compose.yml
│   ├── config/
│   └── scripts/
│
├── infrastructure/        # Architecture components
│   ├── vpc/
│   ├── compute/
│   ├── event-driven/
│   └── storage/
│
└── terraform/             # Terraform IaC
    ├── modules/
    └── environments/
        ├── dev/
        ├── stage/
        └── prod/

yaml
Copy code

---

## 🚀 Usage

Create a folder under /days for each work session, if needed:

days/Day01/
days/Day02/

yaml
Copy code

Add your Terraform code, notes, config files, and scripts inside each day’s directory.

---

## 🧰 Technologies Used

- *Terraform* for Infrastructure as Code  
- *LocalStack* for AWS simulation  
- *AWS CLI* for command execution  

---

## 🎯 Project Goal

To simulate real AWS services locally and build:

- VPC  
- IAM  
- S3  
- EC2  
- Lambda  
- DynamoDB  
- SQS / SNS  
- CloudWatch  
- EventBridge  
- KMS  
- API Gateway  
- and a complete event-driven architecture

---
