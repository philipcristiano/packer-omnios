packer build \
    -var "aws_access_key=${AWS_ACCESS_KEY_ID}" \
    -var "aws_secret_key=${AWS_SECRET_ACCESS_KEY}" \
    -var "vpc_id=${VPC_ID}" \
    -var "subnet_id=${SUBNET_ID}" \
    build.json
