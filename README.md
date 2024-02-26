# BastionHost-via-Terraform

This project contains Terraform configuration files for setting up an AWS environment with a Bastion Host.

## Project Structure

The project contains the following Terraform configuration files:

- `provider.tf`: Specifies the required providers and their versions. In this case, it's AWS.
- `ec2.tf`: Contains the configuration for EC2 instances.
- `vpc.tf`: Contains the configuration for the VPC.
- `subnet.tf`: Contains the configuration for the subnets.
- `route-table.tf`: Contains the configuration for the route tables.
- `sg.tf`: Contains the configuration for the security groups.
- `nat.tf`: Contains the configuration for the NAT gateway.
- `s3.tf`: Contains the configuration for the S3 bucket.
- `vars.tf`: Contains the variable definitions used in the configurations.

## Getting Started

To get started with this project, you need to have Terraform installed on your machine. Once you have Terraform installed, you can initialize your Terraform workspace, which will download the provider plugins for AWS:

```sh
terraform init
```
After initializing your Terraform workspace, you can run the following command to create the resources in your AWS account:

```sh
terraform plan 
```
terraform plan will show you what resources will be created. If everything looks good, you can apply the changes:

```sh
terraform apply
```
The apply command will create the resources in your AWS account.

When you're done using the resources, you can run the following command to destroy them:

```sh
terraform destroy
```