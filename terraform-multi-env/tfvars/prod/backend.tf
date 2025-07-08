    bucket       = "84-remote-state-k-prod"
    key          = "tfvars-demo"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
# terraform {
#   backend "s3" {
#     bucket         = "84-remote-state-k-prod"
#     key            = "tfvars-demo"
#     region         = "us-east-1"
#     encrypt        = true
#     dynamodb_table = "terraform-lock"
#   }
# }
