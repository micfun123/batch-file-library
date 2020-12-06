echo msgbox "Hey! Here is a message!  Have a Good day" > %tmp%\tmp.vbs
wscript %tmp%\tmp.vbs
del %tmp%\tmp.vbs
