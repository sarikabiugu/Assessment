environment             = "prod"
vpc_cidr                = "10.1.0.0/16"
public_subnet_cidrs     = ["10.1.1.0/24", "10.1.2.0/24"]
private_subnet_cidrs    = ["10.1.10.0/24", "10.1.20.0/24"]
availability_zones      = ["us-east-1a", "us-east-1b"]

db_instance_class       = "db.r6g.large"
allocated_storage       = 100
backup_retention_period = 30
deletion_protection     = true

ecs_cpu                 = "1024"
ecs_memory              = "2048"
desired_count           = 3
