#!/usr/bin/env bash

str1="cn=bruce,dc=vaiolabs,dc=com" 

NAME=$(echo "$str1" |cut -d"," -f1 |tr A-Z a-z)

echo $NAME

