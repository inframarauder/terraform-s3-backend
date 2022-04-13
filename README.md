# terraform-s3-backend

Just a simple terraform project to show use of s3 as a remote backend and demonstrate state locking using dynamoDB.

Steps to run:

1. Create an S3 bucket in the ap-south-1 region with the name `terraform-backend-<some random-number>`
2. Create a DynamoDB table in the ap-south-1 region with the name `terraform-state-lock` and `LockID` as the partition key of string type
3. To initialise terraform project, run:
   `terraform init`
4. To validate the configuration, run:
   `terraform validate`
5. To apply the configuration, run:
   `terraform apply --auto-approve`
6. To destroy the configuration, run:
   `terraform destroy --auto-approve`
