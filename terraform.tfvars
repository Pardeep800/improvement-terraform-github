create_vpc          = true
create_ec2          = true
create_s3           = false
create_autoscaling  = true
ami_id              = "ami-0866a3c8686eaeeba"
key_pair_name       = "rupa"
s3_bucket_name      = "my-s3-bucket-78327233"
vpc_cidr            = "10.0.0.0/16"
subnet_cidr         = "10.0.1.0/24"
availability_zone   = "us-east-1a"
autoscaling_desired_capacity = 1
autoscaling_max_size         = 2
autoscaling_min_size         = 1
