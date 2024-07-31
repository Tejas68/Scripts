#!/bin/bash

read -p "Enter your name: " username


device=$(hostname)
os=$(uname -s)


echo "User: $username, Device: $device, OS: $os" >> User_dlog.txt


echo "Information recorded in User_dlog.txt"
