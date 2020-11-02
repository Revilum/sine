#!/bin/bash
changes=${1?Error: no changelog given}
git add -A
git commit -a $changes
git push -u -f origin master
