#!/bin/bash
sudo yum update -y
sudo yum install -y nodejs npm
cd /home/ec2-user/my-app
npm install