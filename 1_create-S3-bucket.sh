#!/bin/bash

export HASH=$(< /dev/urandom tr -dc a-z0-9 | head -c6)
export S3_BUCKET=$HASH-eks-ml-data
aws s3 mb s3://$S3_BUCKET --region $AWS_REGION  > /tmp/s3_bucket.json

