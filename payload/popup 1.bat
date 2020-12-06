echo msgbox "Hey! Here is a message!" > %tmp%\tmp.vbs
wscript %tmp%\tmp.vbs
del %tmp%\tmp.vbs
