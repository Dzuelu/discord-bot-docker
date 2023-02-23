#!/usr/bin/env bash

node -v

git clone git@github.com:Dzuelu/discord-bot.git

cd discord-bot

yarn install --production --frozen-lockfile

yarn startup
