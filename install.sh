#!/bin/sh

wget https://downloads.rclone.org/v1.53.2/rclone-v1.53.2-linux-amd64.zip
git clone https://github.com/igorifaresi/rclone-backup-tool

mv rclone-v1.53.2-linux-amd64/rclone-v1.53.2-linux-amd64/rclone /bin/rclone
mv rclone-backup-tool/rclone-backup-tool /bin/rclone-backup-tool

chmod +x /bin/rclone
chmod +x /bin/rclone-backup-tool

rm -rf rclone-v1.53.2-linux-amd64
rm -rf rclone-backup-tool
