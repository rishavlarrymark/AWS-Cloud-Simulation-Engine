# \# DAY 3 — AWS CLI + LocalStack Command Mastery

# 

# \## Objective

# Learn how to interact with AWS services locally using AWS CLI, LocalStack, and awslocal, and generate logs for audit and debugging.

# 

# ---

# 

# \## Why This Matters

# Before using Terraform or automation, every Cloud Engineer must:

# 

# \- Understand AWS commands

# \- Know how AWS CLI profiles work

# \- Know how to talk to LocalStack instead of real AWS

# \- Be able to test S3, EC2, IAM locally

# \- Prevent real AWS billing while learning

# 

# Day 3 builds this foundation.

# 

# ---

# 

# \## What You Achieved

# ✔ AWS CLI configured with a custom profile: `localstack`  

# ✔ LocalStack used as a local AWS environment  

# ✔ S3 bucket created, versioning enabled, and object uploaded  

# ✔ EC2 service tested (security group + instance simulation)  

# ✔ IAM user created  

# ✔ All outputs logged under `logs/cli-day3/`  

# ✔ Deliverable created: `docs/cli-command-cheatsheet.md`

# 

# ---

# 

# \## How LocalStack Works (Simple Explanation)

# 

# \### LocalStack = Fake AWS running inside your laptop

# It creates local versions of:

# 

# \- S3

# \- EC2

# \- IAM

# \- CloudWatch

# \- DynamoDB

# \- Lambda

# \- SNS

# \- SQS

# 

# No AWS account required. No costs.

# 

# ---

# 

# \## What `awslocal` Does Internally

# Example:

# ```

# awslocal s3 ls

# ```

# 

# Internally becomes:

# ```

# aws --endpoint-url=http://localhost:4566 s3 ls

# ```

# 

# Meaning:

# \*\*Send this AWS command to LocalStack instead of real AWS.\*\*

# 

# ---

# 

# \## Commands Executed (High Level)

# 

# \### S3

# ```

# awslocal s3 ls

# awslocal s3 mb s3://day3-demo-bucket

# awslocal s3 cp test-object.txt s3://day3-demo-bucket/test.txt

# awslocal s3 ls s3://day3-demo-bucket --recursive

# ```

# 

# \### EC2

# ```

# awslocal ec2 describe-regions

# awslocal ec2 create-security-group --group-name day3-sg --description "day3 sg"

# awslocal ec2 run-instances --image-id ami-12345678 --count 1 --instance-type t2.micro --security-groups day3-sg

# ```

# 

# \### IAM

# ```

# awslocal iam create-user --user-name day3-user

# ```

# 

# ---

# 

# \## Logs

# All logs stored in:

# 

# ```

# logs/cli-day3/

# ```

# 

# These include:

# 

# \- S3 outputs

# \- EC2 outputs

# \- IAM outputs

# \- LocalStack status

# \- Environment variables

# \- Fake keypair

# \- Policy ARN

# 

# ---

# 

# \## Deliverable

# ```

# docs/cli-command-cheatsheet.md

# ```

# 

# ---

# 

# \## Day 3 Status

# Completed Successfully ✔

\# DAY 3 — AWS CLI + LocalStack Command Mastery



\## Objective

Learn how to interact with AWS services locally using AWS CLI, LocalStack, and awslocal, and generate logs for audit and debugging.



---



\## Why This Matters

Before using Terraform or automation, every Cloud Engineer must:



\- Understand AWS commands

\- Know how AWS CLI profiles work

\- Know how to talk to LocalStack instead of real AWS

\- Be able to test S3, EC2, IAM locally

\- Prevent real AWS billing while learning



Day 3 builds this foundation.



---



\## What You Achieved

✔ AWS CLI configured with a custom profile: `localstack`  

✔ LocalStack used as a local AWS environment  

✔ S3 bucket created, versioning enabled, and object uploaded  

✔ EC2 service tested (security group + instance simulation)  

✔ IAM user created  

✔ All outputs logged under `logs/cli-day3/`  

✔ Deliverable created: `docs/cli-command-cheatsheet.md`



---



\## How LocalStack Works (Simple Explanation)



\### LocalStack = Fake AWS running inside your laptop

It creates local versions of:



\- S3

\- EC2

\- IAM

\- CloudWatch

\- DynamoDB

\- Lambda

\- SNS

\- SQS



No AWS account required. No costs.



---



\## What `awslocal` Does Internally

Example:

```

awslocal s3 ls

```



Internally becomes:

```

aws --endpoint-url=http://localhost:4566 s3 ls

```



Meaning:

\*\*Send this AWS command to LocalStack instead of real AWS.\*\*



---



\## Commands Executed (High Level)



\### S3

```

awslocal s3 ls

awslocal s3 mb s3://day3-demo-bucket

awslocal s3 cp test-object.txt s3://day3-demo-bucket/test.txt

awslocal s3 ls s3://day3-demo-bucket --recursive

```



\### EC2

```

awslocal ec2 describe-regions

awslocal ec2 create-security-group --group-name day3-sg --description "day3 sg"

awslocal ec2 run-instances --image-id ami-12345678 --count 1 --instance-type t2.micro --security-groups day3-sg

```



\### IAM

```

awslocal iam create-user --user-name day3-user

```



---



\## Logs

All logs stored in:



```

logs/cli-day3/

```



These include:



\- S3 outputs

\- EC2 outputs

\- IAM outputs

\- LocalStack status

\- Environment variables

\- Fake keypair

\- Policy ARN



---



\## Deliverable

```

docs/cli-command-cheatsheet.md

```



---



\## Day 3 Status

Completed Successfully ✔



