#!/bin/bash
cd "$(dirname "$0")" || exit 1

bgen build

read -s -p "FTP Password: " password
echo

lftp -u ustczhc,$password ftp://home.ustc.edu.cn << EOF
mirror -R output/ /public_html/
bye
EOF
