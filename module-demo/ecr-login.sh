#!/bin/bash
REGION="us-east-2"
`aws ecr get-login --no-include-email --region ${REGION}`
