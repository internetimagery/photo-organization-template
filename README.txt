# A Photo Organizational Template

Related to this writeup: http://internetimagery.com/news/2017/02/01/new-month-new-projects.html

1)
Place your photos in the "photos" folder.
There is an example photo already there demoing the suggested folder structure.

2)
Download Tagspaces to tag people in your photos.
https://www.tagspaces.org/

3)
Download FolderProcess to rename and compress photos/video.
https://github.com/internetimagery/folder-process/releases/latest

4)
Create an account with an online backup. Some examples below.
https://aws.amazon.com/
http://dropbox.com/
https://www.google.com/drive/

5)
Download Rclone, to perform the backups. Unzip it, and extract the file "rclone" into your "tools" folder.
http://rclone.org/

6)
Open Terminal or Command Line. Type the following and follow the instructions, ensuring you create a "New Remote" with the name "backup".
rclone config

7)
Double click the backup script within the "tools" folder to backup. If on windows, use the ones prefixed with "windows".

8)
After a backup, all photos will be locked. To unlock for editing (why would you do this?!) use the "unlock files" script, in the "tools" folder.
