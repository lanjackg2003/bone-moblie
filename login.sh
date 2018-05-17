#!/bin/bash
##input your username/password https://bone.aliyun.com/profile
##and you email
username="your_user_name\r"
passwd="your_password\r"
email="your_email\r"
/usr/bin/expect <<-EOF
set timeout 30
spawn bnpm login
expect "Username:"
send $username
expect "Password:"
send $passwd
expect "Email:"
send $email
interact
expect eof
EOF
bnpm install -g @bone/bone-cli