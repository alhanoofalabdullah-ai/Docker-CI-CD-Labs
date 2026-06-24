# 🚀 Project 13 – AWS Cloud Infrastructure Deployment Platform

## Overview

This project demonstrates enterprise cloud infrastructure deployment using Amazon Web Services (AWS) and Terraform.

The project simulates how organizations deploy secure, scalable, and highly available infrastructure on AWS.

Infrastructure resources are provisioned automatically using Infrastructure as Code (IaC).

---

# Business Scenario

A company plans to migrate applications from on-premises servers to AWS.

The cloud engineering team must deploy:

- Virtual Private Cloud (VPC)
- Public Subnets
- EC2 Instances
- Security Groups
- Internet Connectivity
- Cloud Infrastructure Resources

The deployment must be repeatable, secure, and automated.

---

# Objectives

- Learn AWS Fundamentals
- Deploy Infrastructure with Terraform
- Create VPC Architecture
- Deploy EC2 Instances
- Configure Security Groups
- Automate Cloud Provisioning
- Understand Cloud Governance

---

# AWS Architecture

```text
Internet
    │
    ▼

Internet Gateway

    │
    ▼

VPC Network

 ┌───────────────┐
 │ Public Subnet │
 └───────────────┘

        │
        ▼

   EC2 Instance

        │
        ▼

 Enterprise Application
```

---

# Infrastructure Workflow

```text
Terraform Configuration
          │
          ▼

terraform init

          │
          ▼

terraform plan

          │
          ▼

terraform apply

          │
          ▼

AWS Resources Created

          │
          ▼

Infrastructure Available
```

---

# AWS Services Covered

## Amazon EC2

Virtual Servers

## Amazon VPC

Private Networking

## Security Groups

Firewall Rules

## Internet Gateway

Internet Connectivity

## Terraform

Infrastructure Automation

---

# Example Output

```text
====================================

 AWS Infrastructure Deployment

====================================

Provider Initialized

VPC Created

Subnet Created

Security Group Created

EC2 Instance Created

Infrastructure Ready
```

---

# Skills Demonstrated

- AWS
- Cloud Computing
- EC2
- VPC
- Security Groups
- Terraform
- Infrastructure as Code
- Cloud Automation
- DevOps Practices

---

# Enterprise Use Cases

- Cloud Migration
- Enterprise Infrastructure
- DevOps Automation
- Hybrid Cloud
- Platform Engineering
- Application Hosting
- Infrastructure Provisioning

---

# Technology Stack

| Component | Technology |
|------------|------------|
| Cloud Provider | AWS |
| Compute | EC2 |
| Networking | VPC |
| Security | Security Groups |
| IaC | Terraform |
| Language | Java |

---

# Future Enhancements

- AWS Load Balancer
- Auto Scaling Groups
- RDS Databases
- ECS Containers
- EKS Kubernetes
- CloudWatch Monitoring
- Route53 DNS
- S3 Storage
- IAM Governance

---

# Author

Alhanoof Alabdullah

Docker & DevOps Portfolio Project
