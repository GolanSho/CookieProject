#!/usr/bin/env bash

f_getusrlist(){

ldapuser=$(cut -d"," -f1 ./ldapuser)

printf "$ldapuser\n" > ./userlist
}

f_getusrlist

f_addusr(){
ldapuser2=$(cut -d"=" -f2 ./userlist)

for user in $ldapuser2
 do useradd $user
done
}

f_addusr 

