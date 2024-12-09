#!/bin/bash



read -p "Do you want to check the status or pid of $1? (status/pid): " choic 


if [[ $choice == "status" ]];
then 
  sudo systemctl  status $1
elif [[ $choice == "pid" ]];
then
  echo "Process ID of $1:"
  pgrep $1
else
       echo "wrong choicie"
fi       

