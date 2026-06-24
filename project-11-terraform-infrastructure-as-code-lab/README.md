# 🚀 Project 11 – Terraform Infrastructure as Code Lab

## Overview

This project demonstrates Infrastructure as Code using Terraform.

Terraform is widely used by DevOps, Cloud, Platform Engineering, and Infrastructure teams to define, provision, and manage infrastructure through code instead of manual configuration.

This lab simulates an enterprise infrastructure workflow where application infrastructure is described using reusable Terraform configuration files.

---

# Business Scenario

A company wants to standardize infrastructure provisioning across development, testing, and production environments.

Instead of manually creating servers, networks, containers, or cloud resources, the DevOps team wants to define infrastructure as code.

This approach improves:

- Deployment consistency
- Change tracking
- Infrastructure repeatability
- Environment standardization
- Automation readiness
- Governance and auditability

---

# Objectives

- Learn Terraform fundamentals
- Understand Infrastructure as Code
- Create Terraform configuration files
- Define variables and outputs
- Run Terraform init, plan, apply, and destroy
- Understand Terraform state management
- Build foundation for cloud infrastructure automation

---

# Infrastructure as Code Workflow

```text
Infrastructure Requirement
          │
          ▼
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
Infrastructure Provisioned
          │
          ▼
terraform destroy
```

---

# Core Terraform Files

## providers.tf

Defines required providers.

## main.tf

Defines infrastructure resources.

## variables.tf

Defines configurable input values.

## outputs.tf

Displays important generated values.

---

# Example Output

```text
===== TERRAFORM INFRASTRUCTURE LAB =====

Terraform Initialized
Execution Plan Created
Infrastructure Provisioned
Outputs Generated
Environment Ready
```

---

# Skills Demonstrated

- Terraform
- Infrastructure as Code
- DevOps Automation
- Provider Configuration
- Variables
- Outputs
- State Management
- Infrastructure Lifecycle
- Cloud Readiness

---

# Technology Stack

| Component | Technology |
|----------|------------|
| Infrastructure as Code | Terraform |
| Application | Java |
| Containerization | Docker |
| Automation | Shell Scripts |
| Configuration | HCL |

---

# Enterprise Use Cases

This project supports:

- Cloud Infrastructure Provisioning
- DevOps Automation
- Platform Engineering
- Environment Standardization
- Infrastructure Governance
- CI/CD Infrastructure Deployment
- Multi-Environment Management

---

# Common Terraform Commands

## Initialize

```bash
terraform init
```

## Preview Plan

```bash
terraform plan
```

## Apply Infrastructure

```bash
terraform apply
```

## Destroy Infrastructure

```bash
terraform destroy
```

---

# Future Enhancements

- AWS Infrastructure
- Azure Infrastructure
- Terraform Modules
- Remote State Backend
- Terraform Cloud
- CI/CD Terraform Pipeline
- Kubernetes Provisioning
- Security Policy Checks
- Cost Estimation

---

# Author

Alhanoof Alabdullah

Docker & DevOps Portfolio Project
