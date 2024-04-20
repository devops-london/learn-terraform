# learn-terraform

What is Infrastructure as Code with Terraform?

Infrastructure as Code (IaC) tools allow you to manage infrastructure with configuration files rather than through a graphical user interface. IaC allows you to build, change, and manage your infrastructure in a safe, consistent, and repeatable way by defining resource configurations that you can version, reuse, and share.

Terraform is HashiCorp's infrastructure as code tool. It lets you define resources and infrastructure in human-readable, declarative configuration files, and manages your infrastructure's lifecycle. Using Terraform has several advantages over manually managing your infrastructure:

Terraform can manage infrastructure on multiple cloud platforms.
The human-readable configuration language helps you write infrastructure code quickly.
Terraform's state allows you to track resource changes throughout your deployments.
You can commit your configurations to version control to safely collaborate on infrastructure.

Install Terraform:

# You can find the installer info for Terraform here:
https://developer.hashicorp.com/terraform/downloads

First we'll start by making sure Terraform is installed and check out the
# help command baked in to the cli.
terraform version

terraform -help

# Instead of storing our AWS keys in input variables, we will instead store
# them in environment variables. The AWS provider will check for values
# stored in AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY environment variables.

# For Linux and MacOS
export AWS_ACCESS_KEY_ID=YOUR_ACCESS_KEY
export AWS_SECRET_ACCESS_KEY=YOUR_SECRET_ACCESS_KEY



# Once the updates are complete we'll run the standard workflow
terraform fmt

terraform init
terraform validate

terraform plan 
terraform apply

# If you want destroy created resources use below command
terraform destroy