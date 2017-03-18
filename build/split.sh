#!/usr/bin/env bash

git subsplit init https://github.com/axisj/axisj.com.git
git subsplit publish --heads="master" --no-tags _site:https://github.com/axisj/axisj.com_site.git
rm -rf .subsplit/