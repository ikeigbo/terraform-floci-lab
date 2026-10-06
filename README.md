# Terraform Floci AWS Lab

A local AWS infrastructure project built with Terraform and Floci.

## Project Overview

This project demonstrates Infrastructure as Code (IaC) using Terraform with a local AWS-compatible environment provided by Floci.

Terraform provisions and manages:

- Amazon S3 bucket
- Amazon DynamoDB table

The infrastructure runs locally through Floci, allowing AWS and Terraform workflows to be practiced without deploying resources to a real AWS account.

## Architecture

Terraform → AWS Provider → Floci → S3 + DynamoDB

## Technologies

- Terraform
- Floci
- AWS CLI
- Docker
- Git
- GitHub Actions

## Terraform Workflow

```text
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
terraform state list
terraform output