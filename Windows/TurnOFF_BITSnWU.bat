echo off
echo Turning off Windows Update Services...
sc config BITS start= disabled
sc config wuauserv start= disabled
net stop BITS
net stop wuauserv
pause