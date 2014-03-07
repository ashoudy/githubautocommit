#!/bin/bash
# Github  Auto Commit
# Created by Aaron Shoudy
# github.com/ashoudy
# cd to relevent repo directory for cron or for running file from anywhere
# cron job example  
# 01 00 * * * /home/user/www/gitcommit.sh > /home/user/gitcommit.log 2>&1
# to commit as root just add a # in front of the git config

cd /var/www
git config --global user.name "Your Name"
git config --global user.email you@example.com
git add -A
git commit -m "latest update"
git push https://username:password@github.com/username/repo.git branch
