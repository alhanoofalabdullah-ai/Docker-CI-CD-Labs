# Docker Registry Guide

## Login

```bash
docker login
```

## Build

```bash
docker build -t enterprise-app .
```

## Tag

```bash
docker tag enterprise-app username/enterprise-app:v1.0
```

## Push

```bash
docker push username/enterprise-app:v1.0
```

## Pull

```bash
docker pull username/enterprise-app:v1.0
```
