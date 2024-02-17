#!/bin/bash


read -p "Enter your salary: " salary

if [ $salary -lt 80 ]
then
  echo "You are Linux Engineer"

elif [ $salary -ge 80 ] && [ $salary -le 100 ]
then
  echo "You are System Engineer"

elif [ $salary -ge 100 ] && [ $salary -le 110 ]
then
  echo "You are QA Engineer"

elif [ $salary -ge 110 ] && [ $salary -le 120 ]
then
  echo "You are Site Reliability Engineer"

elif [ $salary -ge 120 ] && [ $salary -le 150 ]
then
  echo "You are DevOps Engineer"

else
  echo "You are a manager"
fi
