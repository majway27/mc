#!/bin/bash
cd /tmp
PID="$(pgrep -f minecraft)"
kill $PID
NAME=$(date '+%y-%m-%d')
tar -cvzf "/opt/minebak/$NAME.tar.gz" /opt/mineapp
cd /opt/mineapp
./mineapp.sh
