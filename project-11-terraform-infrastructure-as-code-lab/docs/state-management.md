# Terraform State Management

Terraform state tracks the infrastructure that has been created.

State is important because Terraform uses it to compare the desired configuration with the current infrastructure.

In enterprise environments, Terraform state is usually stored remotely using secure backends such as:

- Terraform Cloud
- AWS S3
- Azure Storage Account
- Google Cloud Storage
