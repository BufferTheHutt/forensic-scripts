#!/bin/bash
read -p "Enter directory path: " dir
for file in "$dir"/*.jpg; do
exiftool -all= "$file"
done