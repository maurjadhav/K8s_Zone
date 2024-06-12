# Using this template

* Ensure Terraform is installed
* Ensure AWS CLI is installed and configure
* Ensure you have key pair generated using `ssh-keygen` command in your system
* Clone this repo and cd into `ec2-docker-k8s`
```
cd ec2-docker-k8s
terraform init
terraform apply -var "instance_count=3" -auto-approve
```
* Now wait till the execution is completed and look into outputs. Wait fr 2-3 minutes
* Now ssh into instance and start using docker-k8s

* Once your are done practicing destroy the instance
```
terraform destroy
```