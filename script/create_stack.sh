#!/bin/bash


### スタック作成 ###
aws cloudformation create-stack \
--stack-name cfn-dev-server-stac \
--template-body file://../server.yml \
--parameters ParameterKey=KeyName,ParameterValue=<キー名> \
ParameterKey=PJPrefix,ParameterValue=QiitaWebEnv --capabilities CAPABILITY_NAMED_IAM

