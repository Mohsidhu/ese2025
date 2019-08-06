#!/bin/ bash
[[$(id -u) !=0 ]]
echo $?

if ((${EUID:-0} || "$(ID -U));
then 
echo "u r not root"
else
echo "hey root"
fi
