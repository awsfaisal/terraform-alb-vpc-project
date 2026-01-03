# Terraform AWS ALB Web Application

## 📌 Project Overview
This project uses **Terraform** to deploy a **highly available web application** on **AWS**.

The infrastructure includes:
- Custom VPC
- Public Subnets
- Internet Gateway & Route Tables
- EC2 instances running Apache Web Server
- Application Load Balancer (ALB)
- Target Group & Listener
- S3 Bucket

Traffic is distributed across multiple EC2 instances using an ALB.

---

## 🛠️ Technologies Used
- Terraform
- AWS (EC2, VPC, ALB, S3)
- Apache HTTP Server
- Linux (Amazon Linux)

---

## 🏗️ Architecture
Internet
|
v
Application Load Balancer
|
v
EC2 Web Server 1 EC2 Web Server 2


---

## 📂 Project Structure


terraform-aws-alb-webapp/
├── provider.tf
├── variables.tf
├── terraform.tfvars
├── main.tf
├── outputs.tf
├── userdata.sh
├── userdata1.sh
├── .gitignore
└── README.md


---

## ⚙️ Prerequisites
- AWS Account
- AWS CLI configured (`aws configure`)
- Terraform installed (>= 1.5)
- Git installed

---

## 🚀 How to Run This Project

### 1️⃣ Clone the repository
```bash
git clone https://github.com/<your-username>/terraform-aws-alb-webapp.git
cd terraform-aws-alb-webapp
