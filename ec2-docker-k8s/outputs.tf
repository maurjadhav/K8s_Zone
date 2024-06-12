# output ssh command
output "ssh_command" {
  value =  [for instance in aws_instance.k8s : "ssh ubuntu@${instance.public_ip}" ]
}

output "message" {
  value = "Please wait for atleast 3-4 minutes after the instance to be ready to ssh"
}