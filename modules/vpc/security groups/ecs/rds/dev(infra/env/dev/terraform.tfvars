environment             = "dev"
vpc_cidr                = "10.0.0.0/16"
public_subnet_cidrs     = ["10.0.1.0/24", "10.0.2.0/24"]
private_subnet_cidrs    = ["10.0.10.0/24", "10.0.20.0/24"]
availability_zones      = ["us-east-1a", "us-east-1b"]

db_instance_class       = "db.t4g.micro"
allocated_storage       = 20
backup_retention_period = 1
deletion_protection     = false

ecs_cpu                 = "256"
ecs_memory              = "512"
desired_count           = 1
