#!/bin/bash
rm /opt/minemap/renderlog.log || true
/opt/minemap/Minecraft-Overviewer/build/scripts-2.7/overviewer.py --config=/opt/minemap/map.conf > /opt/minemap/renderlog.log 2>&1

