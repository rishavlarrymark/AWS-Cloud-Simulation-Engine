# Sample Outputs — Day 3

## S3 Bucket Creation
make_bucket: day3-demo-bucket

## File Upload
upload: ./test-object.txt to s3://day3-demo-bucket/test.txt

## IAM User Creation
{
  "User": {
    "UserName": "day3-user",
    "Arn": "arn:aws:iam::000000000000:user/day3-user"
  }
}

## EC2 Describe Regions
{
  "Regions": [
    {
      "RegionName": "us-east-1",
      "Endpoint": "ec2.us-east-1.amazonaws.com"
    }
  ]
}
