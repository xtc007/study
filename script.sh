#!/bin/bash
mkdir data
touch ./data/info.txt
echo "Please enter your name"
read name
echo "Please enter your last name"
read last_name
echo "Please enter your age"
read age
echo "Please enter your worker id"
read worker_id
echo "My name is:"$name>>./data/info.txt
echo "Your last name is:"$last_name>>./data/info.txt
echo "Your age is:" $age>>./data/info.txt
echo "Your worker worker id is:"$worker_id>>./data/info.txt
echo "Your base was updated" 

