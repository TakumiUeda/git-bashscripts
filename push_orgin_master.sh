#!/bin/bash
# Auther:Takumi Ueda
# This software is released under the MIT License, see LICENSE.txt.

git add .
echo -n Please enter commit message:
read str
git commit -m "$str"
git push origin master

read -p "Press [Enter] key to resume."
