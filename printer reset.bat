@echo off
IF EXIST %SYSTEMROOT%\SYSTEM32\WDI\LOGFILES GOTO GOTADMIN
echo ERROR: please run this script as admin (right click and press "run as adminstrater" and click yes on any diolog boxes)
pause
exit

:GOTADMIN
echo Script by Radplayz, You may redistibute, but please leave credits here unless you modifyed this script and want to add your credits
net stop spooler
echo please press windows key + R and type in %systemroot%\System32\spool\printers than, delete all of the data in that folder. if it says a program is using a folder, open task manager (ctrl+shift+esc) and stop that process. than come back here and press any key to contenue
pause
net start spooler
echo COMPLETE! IF THIS SCRIPT DOES NOT WORK, PLEASE MAKE SURE YOU FOLLOWED INSTRUCSINS!
pause
exit