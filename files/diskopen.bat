@echo off
echo Set oWMP = CreateObject("WMPlayer.OCX.7")  >> %temp%\temp.vbs
echo Set colCDROMs = oWMP.cdromCollection       >> %temp%\temp.vbs
echo For i = 0 to colCDROMs.Count-1             >> %temp%\temp.vbs
echo colCDROMs.Item(i).Eject                    >> %temp%\temp.vbs
echo next                                       >> %temp%\temp.vbs
echo oWMP.close                                 >> %temp%\temp.vbs
%temp%\temp.vbs
timeout /t 1
del %temp%\temp.vbs
