#!/bin/sh
git status
git add *
git status
d = $(date +"%c")
git commit -m "blog update $d"
git push origin main
