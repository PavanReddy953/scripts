#!/bin/bash

echo "=================CREAT_USERS====================="

read -p "enter username: " username
read -p "enter password: " password

# This is creating a username
sudo useradd -m $username

# this is setting the password
echo -e "$password\n$password" | sudo passwd $username

echo "============user_created======="
 
