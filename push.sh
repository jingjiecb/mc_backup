#!/bin/bash
cd /root/forge/world
git add -A
git commit -m "update mc world at `date`"
git push -u origin master
