# Reusable Terraform modules working with AWS

## Import this module

```tf
module "webserver_cluster" {
  source = "github.com/aaazzz/terraform-modules//services/webserver-cluster?ref=v0.0.1"
  cluster_name = "webservers-stage"
  instance_type = "t2.micro"
  min_size = 2
  max_size = 10
  # ...other params
}
```

## Init

```shell
# select your aws cli profile if you want to use another account other than default one.
$ export AWS_PROFILE=private

$ terraform init
```

## Modules
### services/webserver-cluster
ELB - EC2 with Auto Scaling Group
