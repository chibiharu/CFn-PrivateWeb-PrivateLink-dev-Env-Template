#!/bin/bash


# スタック作成
#aws cloudformation create-stack --stack-name cfn-dev-network-stack --template-body file://../network.yml

#aws cloudformation create-stack --stack-name cfn-dev-security-stack --template-body file://../security.yml

#aws cloudformation create-stack --stack-name cfn-dev-server-stac --template-body file://../server.yml --parameters ParameterKey=KeyName,ParameterValue=chibiharu.systems.dev.key

aws cloudformation create-stack --stack-name cfn-dev-database-stack --template-body file://../database.yml