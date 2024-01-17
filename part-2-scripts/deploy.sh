#!/bin/bash
export PATH=$PATH:/home/ubuntu/.nvm/versions/node/v20.5.0/bin

cd devops_001
 git pull origin master
 cd server
 npm i -g pm2
 pm2 kill
 pm2 start index.js
