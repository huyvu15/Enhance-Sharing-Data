#!/bin/bash

aws ssm get-parameter --name $(aws cloudformation describe-stacks --stack-name serverless-file-share --query "Stacks[0].Outputs[?OutputKey=='WebConfig'].OutputValue" --output text) --query "Parameter.Value" --output text > public/config.js
