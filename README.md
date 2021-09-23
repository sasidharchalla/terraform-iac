This is a repository that has the terraform code and automation that is required to spin up all the resources and deploy the spring petclinic application into AWS.

How to Run the Project?

Running Terraform:

Commands:

cd .\RemoteStateSetup\
terraform init
terraform apply -auto-approve
cd..
terraform init -reconfigure -backend-config="remote_backend.auto.tfvars"
terraform apply -auto-approve -target="module.vpc" -var-file="environments/stage/stage.tfvars"

Destroying all resources:
(Must be executed from terraform-iac directory or root directory of this branch)

Commands:

terraform destroy -var-file="environments/stage/stage.tfvars"
cd .\RemoteStateSetup\
terraform destroy

