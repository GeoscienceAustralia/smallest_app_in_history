#!/bin/bash
yum install -y httpd
service start httpd
echo "Hello World" > /tmp/helloworld.txt
