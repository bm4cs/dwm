#!/bin/sh


#git clone git@github.com:bm4cs/dwm
git remote add upstream git://git.suckless.org/dwm
git remote add github git@github.com:bm4cs/dwm
git fetch upstream
git fetch github
git branch --set-upstream-to=github/ben
git branch master
git checkout master
git branch --set-upstream-to=upstream/master
git pull
git checkout ben
git rebase --rebase-merges master

