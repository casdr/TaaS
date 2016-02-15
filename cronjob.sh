#!/bin/bash
time=`date -u`
# change directory
cd /opt/taas

# total
date -u > /opt/taas/time.txt

# time
date -u +"%M" > minute.txt
date -u +"%H" > hour.txt

# date
date -u +"%Y" > year.txt
date -u +"%m" > month.txt
date -u +"%d" > day.txt

# misc
date -u +"%s" > timestamp.txt
date -u +"%W" > week.txt
expr $(date -u +"%Y" | cut -c-2) + 1 > century.txt

# git
git add -A
git commit -m "Update to $time"
git push -f
