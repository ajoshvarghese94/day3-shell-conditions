#!/bin/bash

read -p "Enter Directory Name:" dir

if [ -d "$dir" ]; then
echo "Directory Exists!"
else
echo "Directory Not Found"
fi
