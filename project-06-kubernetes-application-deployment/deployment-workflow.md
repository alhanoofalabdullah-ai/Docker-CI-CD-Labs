# Deployment Workflow

## Step 1

Build Docker Image

```bash
docker build -t enterprise-app:v1 .
```

## Step 2

Push Image

```bash
docker push enterprise-app:v1
```

## Step 3

Deploy Kubernetes Resources

```bash
kubectl apply -f kubernetes/
```

## Step 4

Verify Deployment

```bash
kubectl get all -n enterprise-app
```
