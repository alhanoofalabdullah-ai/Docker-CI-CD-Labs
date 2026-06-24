# 🚀 Project 01 – Dockerized Java Application

## Overview

This project demonstrates how to containerize a Java application using Docker.

The project introduces the fundamentals of Docker image creation, container execution, container lifecycle management, and application packaging.

It simulates the first stage of modern DevOps workflows where applications are packaged into portable and reproducible containers.

---

# Business Scenario

A development team needs a reliable method to package and deploy Java applications consistently across different environments.

The team wants to:

- Build Docker images
- Run containers
- Standardize deployments
- Eliminate environment inconsistencies
- Improve application portability

---

# Objectives

- Learn Docker Fundamentals
- Build Docker Images
- Run Containers
- Manage Container Lifecycle
- Package Java Applications
- Prepare for CI/CD Pipelines

---

# Architecture

```text
Developer
    │
    ▼
Java Application
    │
    ▼
Docker Build
    │
    ▼
Docker Image
    │
    ▼
Docker Container
    │
    ▼
Application Execution
```

---

# Project Workflow

```text
Write Code
    │
    ▼
Build Docker Image
    │
    ▼
Run Container
    │
    ▼
Verify Output
    │
    ▼
Stop Container
```

---

# Example Output

```text
=================================
 Docker CI/CD Labs
=================================

Application Started Successfully

Welcome to Docker Project 01

Container Running Successfully
```

---

# Skills Demonstrated

- Docker Fundamentals
- Docker Images
- Docker Containers
- Dockerfile Creation
- Container Lifecycle
- Java Application Packaging
- DevOps Foundations

---

# Commands Used

## Build Image

```bash
docker build -t java-app .
```

## Run Container

```bash
docker run java-app
```

## List Images

```bash
docker images
```

## List Containers

```bash
docker ps -a
```

---

# Technology Stack

| Component | Technology |
|------------|------------|
| Language | Java |
| Containerization | Docker |
| Platform | Linux |
| Automation | Shell Scripts |

---

# Future Enhancements

- Multi-Stage Builds
- Docker Compose
- Kubernetes Deployment
- GitHub Actions
- CI/CD Automation
- Container Registry Integration

---

# Author

Alhanoof Alabdullah

Docker & DevOps Portfolio Project
