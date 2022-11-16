#!/bin/bash

read -p "Input your first name : " firstname
read -p "What is your last name : " lastname
read -n 4 -p "What is your current extension number : (must be 4 digists) " ext
read -n 4 -s -p "What is your access number:(must be 4 digit): " access

echo "$firstname,$lastname,$ext,$access" >> extensions.csv









exit 0