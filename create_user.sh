#!/bin/bash
#create a user name and password

read -p "Enter username:" username
read -p "Enter password:" password

sudo useradd -m "$username"
echo -e "$password\n$password"| sudo passwd "$username"

echo "==================="
echo "successfully completed"
