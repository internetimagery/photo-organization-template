REM Make all files read-only
attrib +R ../photos/* /S
REM Back the files up
rclone copy ../photos backup:photos
pause
