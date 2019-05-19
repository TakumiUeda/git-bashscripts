#!/bin/bash
# Auther:Takumi Ueda
# This software is released under the MIT License, see LICENSE file.

SCRIPT_DIR=$(cd $(dirname $0); pwd)
cd $SCRIPT_DIR

git pull
read -p "Press [Enter] key to exit."
