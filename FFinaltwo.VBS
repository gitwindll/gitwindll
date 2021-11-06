Set WshShell = CreateObject("WScript.Shell")
Dim WshShell, strCurDir
strCurDir    = WshShell.CurrentDirectory
WshShell.Run strCurDir & "\FFinaltwo.bat", 0
Set WshShell = Nothing