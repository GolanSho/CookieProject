#!/usr/bin/env bash

day=$(date +%d-%m-%y |cut -d"-" -f1)
month=$(date +%d-%m-%y |cut -d"-" -f2)
year=$(date +%d-%m-%y |cut -d"-" -f3)

printf "The day is $day\n"
printf "The month is $month\n"
printf "The year is $year\n"
