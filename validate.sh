#!/bin/bash
#https://none06.hatenadiary.org/entry/2021/07/10/041711
#aws cloudformation validate-template --template-body file://./server.yml

aws cloudformation create-stack --stack-name cfn-dev-server-stac-1 --template-body file://./server.yml