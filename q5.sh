#!/bin/bash

echo "현재 실행 중인 ssh 프로세스 PID:"
ps -ef | grep ssh | grep -v grep | awk '{print $2}'
