#!/bin/bash

mkdir -p ~/logs/old_logs
touch ~/logs/app.log
touch ~/logs/error.log
touch ~/logs/old_logs/app_old.log

echo " .log 파일 경로 : "
find ~/logs -name "*.log"

echo ".log 파일 총 개수 : "
find ~/logs -name "*.log" | wc -l
