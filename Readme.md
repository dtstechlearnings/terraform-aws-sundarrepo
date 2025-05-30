# 🚀 Terraform AWS EC2 Instance

This project uses [Terraform](https://www.terraform.io/) to provision an AWS EC2 instance. It automates the creation of an instance with configurable parameters like region, AMI ID, instance type, and key pair.

## 📦 Project Structure
## 🧾 Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) v1.0+
- AWS CLI configured with credentials (`aws configure`)
- AWS account with necessary permissions
- An existing key pair in AWS (or create one)

## 🛠 Setup Instructions

### 1. Clone the Repository

```bash
git clone https://github.com/yourusername/terraform-aws-ec2.git
cd terraform-aws-ec2
region         = "us-east-1"
instance_type  = "t2.micro"
ami_id         = "ami-0c02fb55956c7d316" # Example for Amazon Linux 2
key_name       = "your-key-name"