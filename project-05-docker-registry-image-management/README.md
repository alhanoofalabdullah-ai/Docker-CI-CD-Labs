# 🚀 Project 05 – Docker Registry & Image Management

## Overview

This project demonstrates how Docker images are built, tagged, versioned, stored, and distributed using container registries.

The project simulates enterprise container image management workflows used in modern DevOps environments.

It covers:

- Docker Image Creation
- Image Tagging
- Image Versioning
- Docker Registry Usage
- Image Publishing
- Image Distribution

---

# Business Scenario

A software development team builds multiple application versions every month.

To support deployment automation and environment consistency, Docker images must be:

- Built
- Tagged
- Versioned
- Published
- Retrieved

from a centralized registry.

---

# Objectives

- Learn Docker Registries
- Build Images
- Tag Images
- Publish Images
- Pull Images
- Manage Image Versions

---

# Architecture

```text
Developer
    │
    ▼

Docker Build
    │
    ▼

Docker Image
    │
    ▼

Docker Registry

 ┌─────────────┐
 │ Docker Hub  │
 └─────────────┘

        │
        ▼

Deployment Server

        │
        ▼

Running Container
```

---

# Workflow

```text
Application Source
        │
        ▼
Docker Build
        │
        ▼
Image Created
        │
        ▼
Image Tagged
        │
        ▼
Push To Registry
        │
        ▼
Pull From Registry
        │
        ▼
Deploy Container
```

---

# Example Output

```text
==================================
 Docker Registry Management
==================================

Application Built Successfully

Image Tagged Successfully

Image Published Successfully

Deployment Ready
```

---

# Docker Image Lifecycle

1. Build Image
2. Tag Image
3. Push Image
4. Store Image
5. Pull Image
6. Deploy Container

---

# Skills Demonstrated

- Docker Registry
- Docker Hub
- Image Versioning
- Image Publishing
- Container Distribution
- DevOps Automation
- Deployment Workflows

---

# Commands Used

## Build Image

```bash
docker build -t enterprise-app .
```

## Tag Image

```bash
docker tag enterprise-app enterprise-app:v1.0
```

## Push Image

```bash
docker push username/enterprise-app:v1.0
```

## Pull Image

```bash
docker pull username/enterprise-app:v1.0
```

## Run Container

```bash
docker run username/enterprise-app:v1.0
```

---

# Technology Stack

| Component | Technology |
|------------|------------|
| Language | Java |
| Containers | Docker |
| Registry | Docker Hub |
| Automation | Shell Scripts |
| DevOps | CI/CD |

---

# Enterprise Use Cases

- Microservices Deployment
- Kubernetes Deployments
- CI/CD Pipelines
- Cloud Native Applications
- Containerized Platforms
- Enterprise Software Delivery

---

# Future Enhancements

- Private Registries
- Harbor Registry
- AWS ECR
- Azure ACR
- Google Artifact Registry
- Kubernetes Integration
- Security Scanning
- Image Signing

---

# Author

Alhanoof Alabdullah

Docker & DevOps Portfolio Project
