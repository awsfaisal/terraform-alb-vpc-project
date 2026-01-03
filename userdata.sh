#!/bin/bash
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<h1>Hello from Web Server 1</h1>" > /var/www/html/index.html

