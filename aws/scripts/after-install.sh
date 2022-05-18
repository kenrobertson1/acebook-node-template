#!/bin/bash
set -xe


# # Copy war file from S3 bucket to tomcat webapp folder
# aws s3 cp s3://acebook-s3-template.zip /usr/local/tomcat9/webapps/acebook-s3-template.zip


# # Ensure the ownership permissions are correct.
# chown -R tomcat:tomcat /usr/local/tomcat9/webapps
source /home/ec2-user/.bash_profile
cd /home/ec2-user/signal/
# ~/.nvm/versions/node/v16.7.0/bin/
pm2 --name acebook-node-template start npm -- start