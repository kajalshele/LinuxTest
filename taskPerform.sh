#!/bin/bash

read -p "Enter location " location

echo "Size of file is  "
ls -s $location| awk -F" " '{print $1}'

