#!/bin/bash
# Use AWS CLI backend to obtain the required information 
aws ec2 describe-instances --filters Name=tag-key,Values=Name --query 'Reservations[*].Instances[*].{Instance:InstanceId,IP:PublicIpAddress,Name:Tags[?Key==`Name`]|[0].Value,Note:Tags[?Key==`Note`]|[0].Value}' --output table
