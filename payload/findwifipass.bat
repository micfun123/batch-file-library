ECHO off
ECHO Enter network name:
SET /P name=
NETSH WLAN SHOW PROFILE "%name%" KEY=CLEAR
ECHO password is KEY CONTENT
PAUSE