# Istio Basics

## Install Istio

```bash
istioctl install
```

## Check Pods

```bash
kubectl get pods -n istio-system
```

## Verify Sidecar Injection

```bash
kubectl get pod -n istio-demo
```
