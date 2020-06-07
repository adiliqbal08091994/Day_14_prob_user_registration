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
while [[ true ]]
do
        read -p "enter your email" email
        if [[ $email =~ $email_pat ]]
        then
                #echo "valid"
                break
        else 
                echo "enter correct email"
        fi
done
while [[ true ]]
do
        read -p "enter your phone number" phone
        if [[ $phone =~ $phone_pat ]]
        then
                #echo "valid"
                break
        else 
                echo "enter correct phone number"
        fi
done
while [[ true ]]
do
        read -p "Enter password " pass
        if [[ ${#pass} -gt 8 && $pass =~ [A-Z] && $pass =~ [a-z] && $pass =~ [0-9] && $pass =~ [,\@\.\!\#\$\%\^\&\*\-] ]]
        then
                #echo "valid"
                break
        else
                echo "enter password more than 8 digit use atleast 1 upper case and lower case and a special character"
        fi
done
