# 🚀 Project 02 – Docker Compose Multi-Container Application

## Overview

This project demonstrates how to deploy and manage multiple containers using Docker Compose.

The project simulates a simple enterprise application consisting of:

- Java Application Container
- MySQL Database Container

Docker Compose simplifies container orchestration by managing multiple services through a single configuration file.

---

# Business Scenario

A software development team needs to deploy an application and its database together.

The team wants to:

- Launch multiple containers
- Define service dependencies
- Simplify deployments
- Improve environment consistency
- Prepare for CI/CD automation

---

# Objectives

- Learn Docker Compose
- Manage Multiple Containers
- Configure Service Dependencies
- Connect Containers
- Deploy Application Stack
- Build Foundation for Microservices

---

# Architecture

```text
                 Docker Compose
                        │
        ┌───────────────┴───────────────┐
        ▼                               ▼

 Java Application                 MySQL Database
 Container                         Container

        │                               │
        └────────── Network ────────────┘
```

---

# Project Workflow

```text
Application Created
        │
        ▼
Docker Images Built
        │
        ▼
Docker Compose Started
        │
        ▼
Containers Connected
        │
        ▼
Application Running
```

---

# Example Output

```text
======================================
 Docker Compose Application
======================================

Application Started

Database Connection Established

System Running Successfully
```

---

# Skills Demonstrated

- Docker Compose
- Multi-Container Applications
- Container Networking
- Service Dependencies
- Environment Management
- DevOps Fundamentals

---

# Commands Used

## Start Environment

```bash
docker-compose up -d
```

## Stop Environment

```bash
docker-compose down
```

## View Running Containers

```bash
docker ps
```

## View Logs

```bash
docker-compose logs
```

---

# Technology Stack

| Component | Technology |
|------------|------------|
| Language | Java |
| Database | MySQL |
| Containerization | Docker |
| Orchestration | Docker Compose |

---

# Future Enhancements

- Redis Integration
- Nginx Reverse Proxy
- Jenkins Pipeline
- GitHub Actions
- Kubernetes Deployment
- Monitoring Stack

---

# Author

Alhanoof Alabdullah

Docker & DevOps Portfolio Project
