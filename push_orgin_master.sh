#!/bin/bash
git add .
echo -n Please enter commit message:
read str
git commit -m "$str"
git push origin master

read -p "Press [Enter] key to resume."
