#!/bin/bash

sudo su
yum check-update
yum install -y httpd
chkconfig httpd on
echo "<h1><b1>Hello devops b tounsi</b1></h1>" > /var/www/html/index.html
service httpd start