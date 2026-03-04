#!/bin/bash

bgen build

read -s -p "FTP Password: " password
echo

lftp -u ustczhc,$password ftp://home.ustc.edu.cn << EOF
mirror -R output/ /public_html/
bye
EOF
