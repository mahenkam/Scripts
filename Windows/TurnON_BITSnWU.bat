echo off
echo Turning on Windows Update Services...
sc config BITS start= auto
sc config wuauserv start= auto
net start BITS
net start wuauserv 
pause