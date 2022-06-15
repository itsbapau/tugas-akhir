#!/bin/bash

echo "LOG IN"
read -p "Username: " username
if [ "$username" = "bapau" ];
    then
        echo "Welcome back $username"
    else
        echo "Error."
fi