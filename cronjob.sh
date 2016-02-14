#!/bin/bash
time=`date -u`
# change directory
cd /opt/taas

# total
date -u > /opt/taas/time.txt

# time
date -u +"%M" > /opt/taas/minute.txt
date -u +"%H" > /opt/taas/hour.txt

# date
date -u +"%Y" > /opt/taas/year.txt
date -u +"%m" > /opt/taas/month.txt
date -u +"%d" > /opt/taas/day.txt

# misc
date -u +"%W" > /opt/taas/week.txt

# git
git add -A
git commit -m "Update to $date"
git push -f
