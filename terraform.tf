terraform {
     backend "s3" {
        bucket = "backend-s3-bucket-12344678999"
        key ="native/terraform.tfstate"
        region = "ap-south-1"
       # dynamodb_table = "backend-dynamodb-12344678999"
        encrypt = true
        use_lockfile = true
    
     }
}
