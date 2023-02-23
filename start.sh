#!/bin/sh

ls -l

node -v

where git

# git clone https://github.com/Dzuelu/discord-bot.git

cd discord-bot

yarn install --production --frozen-lockfile

yarn startup
