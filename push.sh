#!/bin/bash
git add .
echo -n Please enter commit message:
read str
git commit -m "$str"
echo -n Please enter remote repositry name:
read remote
echo -n Please enter private repositry name:
read private
git push $private $remote

read -p "Press [Enter] key to resume."
