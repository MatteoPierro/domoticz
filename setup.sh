#!/bin/sh

mkdir -p ./config/plugins
git clone https://github.com/dtlzp/Domoticz-Dingtian-Relay-Plugin.git ./config/plugins/dingtian
chmod +x ./config/plugins/dingtian/plugin.py
docker-compose build