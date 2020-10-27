# Reusable Terraform modules working with AWS

## Import this module

```tf
module "webserver_cluster" {
  source = "github.com/sango-tech/terraform-modules//sg?ref=v0.0.1"
  # ...params
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
