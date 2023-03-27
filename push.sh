#!/bin/bash

cd ~/pass
git add .
git commit -m "$(data)"
git push origin master
