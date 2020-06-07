#!/bin/bash
name_pat="^[A-Z]+[a-z]{2,}$"
email_pat="^[a-zA-Z0-9]+([._+-][a-zA-Z0-9]+)*@[a-zA-Z0-9]+([.][a-zA-Z]{2,3}){1,2}$"
phone_pat="^[+][0-9]{2}(\s)?[0-9]{10}$"
while [[ true ]]
do
        read -p "enter your first name" f_name
        if [[ $f_name =~ $name_pat ]]
        then
                #echo "valid"
                break
        else 
                echo "enter correct first name"
        fi
done
while [[ true ]]
do
        read -p "enter your last name" l_name
        if [[ $l_name =~ $name_pat ]]
        then
                #echo "valid"
                break
        else 
                echo "enter correct last name"
        fi
done
