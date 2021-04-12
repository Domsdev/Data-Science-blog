#!/bin/sh
cd /public
git status
git add *
git status
d=$(date +"%c")
git commit -m "Blog update - $d"
git push origin main
