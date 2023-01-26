#!/bin/bash
#author : Aryan Gupta
#date : 12 ja 2023

#For Listing the S3 Buckets 
echo "Printing the S3 Buckets"
aws s3 ls

# For Showing the Ec2 Instances
echo "Printing the Ec2 Instances"
aws ec2 describe-instances

#For Aws Lambda Functions
echo "printing the total lambda functions"
aws lambda list-functions


