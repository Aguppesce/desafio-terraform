project_name = "lab3-teracloud"
environment  = "dev"
aws_region   = "us-east-1"

target_group_name     = "lab3-target-group"
tg_health_check_path  = "/"
alb_name              = "lab3-alb"
acm_certificate_arn   = "arn:aws:acm:us-east-1:607007849260:certificate/5fd52e06-ddc8-415d-a888-84b872471b71"

hosted_zone_name_base = "santichamia.ownboarding.teratest.net"

# Pipeline variables
codeconnection_arn = "arn:aws:codeconnections:us-east-1:607007849260:connection/7f088dae-e10d-4291-8f61-730e6f696dfb"
github_full_repo_id = "santinozc11/lab2-codepipeline"
github_branch       = "main"

# Network configuration
vpc_cidr             = "10.0.0.0/16"
availability_zones   = ["us-east-1a", "us-east-1b"]
public_subnet_cidrs  = ["10.0.0.0/24", "10.0.16.0/24"]
private_subnet_cidrs = ["10.0.128.0/24", "10.0.144.0/24"]

notification_emails = [
  "santinochamia1192@gmail.com",
  "aguppesce@gmail.com",
  "maguimourino@gmail.com",
  "alladio64@gmail.com"
]

