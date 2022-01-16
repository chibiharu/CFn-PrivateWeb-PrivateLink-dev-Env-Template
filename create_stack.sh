#!/bin/bash

STACK_NAME=cfn-dev-stack
STACK_FILE=./security.yml

# スタック作成
#aws cloudformation create-stack \
#--stack-name ${STACK_NAME} \
#--template-body file://./network.yml

aws cloudformation create-stack \
  --stack-name cfn-dev-network-stack \
  --template-body file://${STACK_FILE}