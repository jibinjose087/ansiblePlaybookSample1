#!/bin/bash
service crond stop

ps -ef | grep crond

echo "crond restarted"
