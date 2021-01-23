#!/bin/ash
docker run --restart=always -d --name youtube-dl-webui -e PORT=5000 \
-v /mnt/sda3/Youtube/webui:/tmp/youtube_dl \
-p 5000:5000 falconchen/arm64v8-youtube-dl-webui
