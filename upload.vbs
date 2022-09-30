Set objWShell = CreateObject("Wscript.Shell") 
WScript.Echo "自動アップロード開始"
objWShell.run "cmd /c upload.bat", 0, True
