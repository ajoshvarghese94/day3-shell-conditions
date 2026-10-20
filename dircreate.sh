#!/bin/bash

read -p "Enter Directory Name:" dirname

if [ -d "$dirname" ]; then
echo "Directory Exists"
else
mkdir "$dirname"
echo "$dirname : Directory Created!"
fi
