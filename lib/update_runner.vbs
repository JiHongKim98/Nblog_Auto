Set shellObj = CreateObject("Wscript.Shell")
Dim command
command = "cmd /c restart_process.bat"
shellObj.Run command, 0, false