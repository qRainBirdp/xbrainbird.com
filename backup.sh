#!/bin/bash

\cp -rf ~/.halo ~/backup/halo-bak
cd ~/backup
git add ./*
git commit -am ":camera_flash:backup-`date +%F`"
git push origin master
