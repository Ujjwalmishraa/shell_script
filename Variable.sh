#!/bin/bash
#Variable Practice 
#User defined variable

my_name="Ujjwal Mishra"
my_age=23
my_goal="Devops engineeer"


#print user defined functon
echo "Name :$my_name"
echo "Age :$my_age"
echo "Goal :$my_goal"

#user input 
read -p "uska pura name kya tha?" fullname
echo "uska full name $fullname tha"


# pre defined user 
echo "____________________________"
echo "My username :$USER"
echo "My home :$HOME"
echo "Current directory :$PWD"
echo "My shell :$SHELL"
echo "Host name :$HOSTNAME"
