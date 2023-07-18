#!/bin/bash  
# Bash script  
echo "Hello World!"  

duration=(gh run list --workflow  python-package.yml -R https://github.com/karthikvch/branch_delete_test --branch kc-2023.07.19 | head -1  |awk 'NR=1 {print $(NF-1)}')
echo "Duration :$duration"
