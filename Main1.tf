module "s3-crr" {
source = "./s3-crr/"
source_bucket_name = "sumit-source-2022"
source_region = "us-east-1"

dest_bucket_name = "replica-sumit-source-2022"
dest_region = "us-west-2"
replication_name "my-replication-name"

