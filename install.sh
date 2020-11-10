#!/bin/sh

wget https://downloads.rclone.org/v1.53.2/rclone-v1.53.2-linux-amd64.zip
unzip rclone-v1.53.2-linux-amd64.zip
wget https://raw.githubusercontent.com/igorifaresi/rclone-backup-tool/main/rclone-backup-tool

mv rclone-v1.53.2-linux-amd64/rclone /bin/rclone
mv rclone-backup-tool /bin/rclone-backup-tool

chmod +x /bin/rclone
chmod +x /bin/rclone-backup-tool

rm -f rclone-v1.53.2-linux-amd64.zip
rm -rf rclone-v1.53.2-linux-amd64
rm -rf rclone-backup-tool
