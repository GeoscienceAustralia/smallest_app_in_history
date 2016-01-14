#!/bin/sh
yum install -y httpd
service httpd start
echo "Hello World" > /tmp/helloworld.txt
