#!/bin/bash
#Author: Chris B
#Date: 20/09/19
#echo "Enter file name: "
file1="regex_practice.txt"
#echo "Phone Numbers: "
grep -c -E [0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]$ $file1
#echo "Emails: "
grep -c -E [a-zA-Z0-9]+@[a-zA-Z]+\.[a-zA-Z] $file1
#echo "Phone w/ (303): "
grep -o -E 303-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]$ $file1
#echo "GeoCities emails: "
grep -o -E [a-zA-Z0-9]+@geocities.com $file1 >> emailResults.txt
