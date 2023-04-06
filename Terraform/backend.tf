

terraform {
  backend "s3" {
    bucket = "bucket-learning01"
    key = "eks/ngg_cluster_name/statefile"
    region = "ap-south-1"
  }
} 
