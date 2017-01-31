#!/usr/bin/env bash
# Make files read only
chown 444 ../photos/**.*
# Backup online!
rclone copy ../photos backup:photos
read
