# AWS Cloud Simulation Engine — Terraform + LocalStack

This repository is designed as a 60‑Day AWS Cloud Simulation Project using:
- Terraform
- LocalStack
- AWS CLI

## Folder Structure

```
AWS_Cloud_Simulation_Engine/
 ├── days/                     # Add Day 1, Day 2, ..., Day 60 here
 ├── docs/                     # Architecture diagrams & documentation
 ├── scripts/                  # Helper scripts
 ├── localstack/               # LocalStack settings
 ├── infrastructure/           # Architecture references
 └── terraform/
      ├── modules/             # Reusable Terraform modules
      └── environments/
            ├── dev/
            ├── stage/
            └── prod/
```

## Usage
Start by creating a folder inside `/days` for each day:

Example:
```
days/Day01/
days/Day02/
```

Add:
- Terraform files
- Notes
- Diagrams
- Output logs
