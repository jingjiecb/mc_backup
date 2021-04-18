#!/bin/bash
SHELL_FOLDER=$(cd "$(dirname "$0")";pwd)
cd $SHELL_FOLDER
git add -A
git commit -m "update mc world at `date`"
git push -u origin master
cd -
