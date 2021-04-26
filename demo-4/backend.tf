terraform {
	backend "s3" {
		bucket = "terraform-created-0424"
                key = "terraform/myproject"
 		region = "ca-central-1"
	}
}

// key is the directory in a bucket
// manually create the s3 bucket in aws
// aws config to create credential(credentials are from aws iam)




