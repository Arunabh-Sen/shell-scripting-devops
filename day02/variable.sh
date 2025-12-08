#!/bin/bash
<< comment
anything written here will not be executed
comment

name="Arunabh Sen"
echo "Name is $name and date is $(date)"

echo "Enter username"
read username

echo "You entered $username"

sudo useradd -m $username

echo "User added successfully"

echo "The characters is $0 $1"
