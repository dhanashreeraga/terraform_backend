module "crate_s3"  {
    source =  "./module/create_s3"
    bucket_name= "backend-s3-bucket-12344678999"
}
 module "create_dynamodb" {
   source = "./module/create_DynamoDB"
   dynamodb_table_name = "backend-dynamodb-12344678999"
 }