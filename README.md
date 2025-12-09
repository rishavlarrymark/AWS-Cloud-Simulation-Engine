AWS Cloud Simulation Engine — Terraform + LocalStack

This repository provides a complete AWS Cloud Simulation Environment using:

Terraform

LocalStack

AWS CLI

📁 Folder Structure
AWS_Cloud_Simulation_Engine/
├── days/                         # Add Day01, Day02, ...
│   └── Day01/
│
├── docs/                         # Documentation, diagrams, notes
│   ├── architecture/
│   ├── screenshots/
│   └── notes/
│
├── scripts/                      # Helper scripts
│   ├── init.ps1
│   ├── init.sh
│   └── cleanup.sh
│
├── localstack/                   # LocalStack configuration
│   ├── docker-compose.yml
│   └── config/
│
├── infrastructure/               # Architecture components
│   ├── vpc/
│   ├── compute/
│   ├── event-driven/
│   └── storage/
│
├── terraform/                    # Terraform IaC
│   ├── modules/
│   ├── environments/
│   │   ├── dev/
│   │   ├── stage/
│   │   └── prod/
│   └── variables.tf
│
└── README.md

🚀 Usage

Create a folder under /days for each work session:

days/Day01/
days/Day02/


Add your Terraform code, notes, config files, and scripts inside each day's directory.

🧰 Technologies Used

Terraform — Infrastructure as Code

LocalStack — AWS service simulation

AWS CLI — Command execution

🎯 Project Goal

Simulate real AWS services locally and build:

VPC

IAM

S3

EC2

Lambda

DynamoDB

SQS / SNS

CloudWatch

EventBridge

KMS

API Gateway

Complete event-driven architecture
