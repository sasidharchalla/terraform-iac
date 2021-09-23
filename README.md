This is a repository that has the terraform code and automation that is required to spin up all the resources and deploy the spring petclinic application into AWS.

How to Run the Project?

Running Terraform

cd .\RemoteStateSetup\
terraform init
terraform apply -auto-approve
cd..
terraform init -reconfigure -backend-config="remote_backend.auto.tfvars"
terraform apply -auto-approve -target="module.vpc" -var-file="environments/stage/stage.tfvars"


