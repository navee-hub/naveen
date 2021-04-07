#!/bin/bash
if [ $# -ne 2 ]; then
echo "pass only two numbers"
exit 1
fi
if [ $1 -gt $2 ]; then
echo "num1 is greater"
else
echo "num2 is greater"
fi 
