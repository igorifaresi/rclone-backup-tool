#!/bin/sh

git clone https://github.com/igorifaresi/rclone-backup-tool

mv rclone-backup-tool/rclone /bin/rclone
mv rclone-backup-tool/rclone-backup-tool /bin/rclone-backup-tool

chmod +x /bin/rclone
chmod +x /bin/rclone-backup-tool
