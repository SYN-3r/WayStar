
:: WayStar by SYN-3r

:::::::::::::::::::::::::::::::::::::::::::::
::             START OF SCRIPT             ::
:::::::::::::::::::::::::::::::::::::::::::::

@echo off

:: color variables
SET red=<Esc>[1;31m
SET black=<Esc>[1;30m
SET green=<Esc>[1;32m
SET yellow=<Esc>[1;33m
SET blue=<Esc>[1;34m
SET magenta=<Esc>[1;35m
SET cyan=<Esc>[1;36m
SET white=<Esc>[1;37m
SET blink=<Esc>[5m
SET normal=<Esc>[0m

echo /-----------------------------------------------------------------------------\\
|                           %white% %blink%  ⭐%normal%  %cyan% WayStar by SYN-3r %white% %blink%  ⭐%normal%                            %normal% |
|                       %cyan% A Windows Enummeration Script                         %normal% |
|-----------------------------------------------------------------------------|
|  %magenta% , : | | %cyan% | |:  %green% ||  :     %magenta% ,  :  |  |+%cyan% |: | :%green%  : :|   .        %normal% ,%cyan%               . %normal% |
|      %magenta% , : | %cyan% :|  ||  %green% |:  :    %magenta% ,  |  | :%cyan% | : | : |%green% :   %cyan% |  %white% %blink%  .%normal%                     %magenta% : %normal% |
|         %magenta% %white% %blink%  .%normal% %magenta% ' ':  %cyan% ||  |:  %green% |  '%magenta%        , || %cyan% | : | %green% |: : |   .%normal%   ,           %normal% %white% %blink%  .%normal%    %magenta% :. %normal% |
|                %magenta% ,'  ||  %cyan% |  ' |   %normal% *%magenta%     , : | | %cyan% :| |%normal% *%green% |  :   %magenta% :               %cyan% :%green% | %normal% |
|        *    *       %magenta% ,  |  : %cyan% :  |  %green% . %magenta%      , ' :| | %cyan% :| . %green% : :         %normal% *%cyan%    :.%green% || %normal% |
|             %white% %blink%  .%normal% ,           %magenta%  | |  %cyan% |  %green% : .:|  %magenta%      , | |%cyan% | | : %green% |: |          | || %normal% |
|      '          %white% %blink%  .%normal%          %magenta% + ,  |  %green% :  .: . %magenta%         '| | %cyan% : :|%green%  :    %normal% %white% %blink%  .%normal%    %magenta% |:%cyan% | |%green% | %normal% |
|         %white% %blink%  .%normal%                  %white% %blink%  .%normal%     %magenta% , %cyan% *|  |%green% | : %normal%       ,%magenta%     | | %cyan% :| %green% | :      %magenta% |:%cyan% | %green% |  %normal% |
| %white% %blink%  .%normal%                 %white% %blink%  .%normal%           %white% %blink%  .%normal%         %magenta% || %green% |.: %normal% *%magenta%           | |%cyan% | : %green% :     %magenta% :|%cyan% ||%green% |   %normal% |
|        %white% %blink%  .%normal%             %white% %blink%  .%normal%    . *    %white% %blink%  .%normal%    %white% %blink%  .%normal%   %magenta% , |||.  %normal% +        +%magenta%  '| %cyan% ||%green% |  %white% %blink%  .%normal%   %magenta% ||%cyan% ,%green% |    %normal% |
|     %white% %blink%  .%normal%              *              %white% %blink%  .%normal%      %magenta% +:,|%green% | %magenta%             %white% %blink%  .%normal%  %magenta% ||%cyan% ||  %magenta% :%white% %blink%  .%normal% %magenta% |%cyan% |,%green% |     %normal% |
| +                      %white% %blink%  .%normal%                 %magenta% ..%magenta% |%cyan% |%normal% *%magenta%           . | :%cyan% ,|%green% |+ %magenta% |||%cyan% ,%green% |      %normal% |
|     %white% %blink%  .%normal%                          +      %magenta% : %cyan% ||%green% |,%magenta%         .| :| %cyan% | | %green% |.| %magenta% |%cyan% |%green% ,     %normal% %white% %blink%  .%normal%   %normal% |
|       *     +   '               +  %magenta% :|%green% | |, %magenta%     :.%cyan% +. ||%green%  || | %magenta% |:,%cyan% || %green% ,          %normal% |
|                            %white% %blink%  .%normal%       %magenta% .|%green% |, .%magenta%     ..|%cyan% | | %green% |: %cyan% ', ,| %magenta% | %cyan% |%green% ,  %normal% +         %normal% |
|  %white% %blink%  .%normal%        + +                      %magenta% ||  %magenta%       ||%cyan% |: %green% ,       %magenta% :%cyan% | %green% |               %normal% |
|              +         %white% %blink%  .%normal%       %white% %blink%  .%normal%     %magenta% | %green% .  %magenta%     ,|%cyan% ||%green% .:      %magenta% .%cyan% |%green% |    %normal% %white% %blink%  .%normal%       %white% %blink%  .%normal%     ,%normal% |
|          '                           %magenta% ,|%green% . %magenta%   %white% %blink%  .%normal% %magenta%   ,:%cyan% |%green% ||   %normal% + %magenta% |%cyan% |%green% '     %normal% ,           %normal% |
|  %black% __    %normal% +      *                         %green% ,'%magenta%        ,%cyan% '%green% |.    %magenta% ,%green% :                 %normal% |
|%black% ^,  ,---^^^----....____,..^---,^,,----.,.___          %cyan% ,%green% .    %cyan% ,%green% .  .    %black% ____,.,-%normal% |
|%black% ::::___,---^^,---^   ^  ^ ^::::::::^   ::::^^^---,..___ __,..---^^::::::::   %normal% |
|%black% --^ ::::::  :^::::::::::::::::::::: ^  ::::::::::::::::: :::  ,,--..,__ :::  %normal% |
\-----------------------------------------------------------------------------/
echo.

:: beginning of script

echo %magenta% What would you like to do?
%cyan% 1. Find Users
2. Find Passwords
3. Antivirus Detection
Q. Quit %normal%
echo.
set /p Input=Enter Selection:

If /I "%Input%"=="1" goto one
If /I "%Input%"=="2" goto passwords
If /I "%Input%"=="3" goto three
If /I "%Input%"=="Q" goto quit
goto invalid

:: Menu options
:one
echo %magenta% Find Users

:: displays users
%cyan% Users: %normal%
net users 

:: display accounts
%cyan% Accounts: %normal%
net accounts

:: display groups
%cyan% Groups: %normal%
net localgroup

:: find administrators
%cyan% Admins: %normal%
net localgroup administrators
echo.

:passwords
echo %magenta% Find Passwords %normal%

reg query "HKLM\SOFTWARE\Microsoft\Windows NT\Currentversion\Winlogon" 2>nul | findstr "DefaultUserName DefaultDomainName DefaultPassword" 
reg query HKLM /f password /t REG_SZ /s /k
reg query HKCU /f password /t REG_SZ /s /k
reg query "HKCU\Software\ORL\WinVNC3\Password" 
reg query "HKLM\SYSTEM\Current\ControlSet\Services\SNMP" 
reg query "HKCU\Software\SimonTatham\PuTTY\Sessions" 

:: searches passwords for cleartext paswswords
%cyan% Cleartext Passwords: %normal%
dir /s /b *pass* *cred* *vnc* *.config*

:: search password registry for password
reg query HKLM if /fd password /t REG_SZ /s
echo.


:three
echo
:: antivirus detection 
WMIC /Node:localhost /Namespace:\\root\SecurityCenter2 Path AntiVirusProduct Get displayName
echo.

:quit


:invalid
echo %red% Please enter a valid option
echo.


:::::::::::::::::::::::::::::::::::::::::::::::
::             COMMANDS TO USE               ::
:::::::::::::::::::::::::::::::::::::::::::::::

:: display all processes
wmic process get procesid,commandline

:: display logical drives
wmic logicaldisk get description,name


:: Looks fro commands run at startup
wmic startup get caption,command

:: Looks fro scheduled tasks
schtasks /query /fo LIST /v | findstr "TaskName Author: Run: User:"

:: Look for SAM or SYSTEM files
dir %SYSTEMROOT%\repair\SAM 2>nul
dir %SYSTEMROOT%\System32\config\RegBack\SAM 2>nul
dir %SYSTEMROOT%\System32\config\SAM 2>nul
dir %SYSTEMROOT%\repair\system 2>nul
dir %SYSTEMROOT%\System32\config\SYSTEM 2>nul
dir %SYSTEMROOT%\System32\config\RegBack\system 2>nul
dir /a /b /s SAM.b*

:: vnc, kdbx, or rdp files
dir /a /s /b *.kdbx *vnc.ini *.rdp

:: check to see if powershell exists
REG QUERY "HKLM\SOFTWARE\Microsoft\PowerShell\1\PowerShellEngine" /v PowerShellVersion 


:: if statement and selection examples
@echo off
echo                                      ---WARNING---
echo.
echo DO YOU WANT YOUR COMPUTER TO SHUTDOWN? (y/n)
set /p Input=Enter Yes or No:
If /I "%Input%"=="y" goto yes
goto no
:yes
shutdown /s
:no
pause

:: if statement example
echo --- Program Files and User Directories where everybody (or users) have full or modify permissions --- 
where /q icacls
IF ERRORLEVEL 1 (
    echo icacls is missing, performing checks using cacls for older versions of Windows
    FOR /F "tokens=* USEBACKQ" %%F IN (`where cacls`) DO (SET cacls_exe=%%F)
) ELSE (
    FOR /F "tokens=* USEBACKQ" %%F IN (`where icacls`) DO (SET cacls_exe=%%F)
)
%cacls_exe% "C:\Program Files\*" 2>nul | findstr "(F)" | findstr "Everyone" 
%cacls_exe% "C:\Program Files (x86)\*" 2>nul | findstr "(F)" | findstr "Everyone" 
%cacls_exe% "C:\Program Files\*" 2>nul | findstr "(F)" | findstr "BUILTIN\Users" 
%cacls_exe% "C:\Program Files (x86)\*" 2>nul | findstr "(F)" | findstr "BUILTIN\Users" 
%cacls_exe% "C:\Program Files\*" 2>nul | findstr "(M)" | findstr "Everyone" 
%cacls_exe% "C:\Program Files (x86)\*" 2>nul | findstr "(M)" | findstr "Everyone" 
%cacls_exe% "C:\Program Files\*" 2>nul | findstr "(M)" | findstr "BUILTIN\Users" 
%cacls_exe% "C:\Program Files (x86)\*" 2>nul | findstr "(M)" | findstr "BUILTIN\Users" 
%cacls_exe% "C:\Documents and Settings\*" 2>nul | findstr "(F)" | findstr "Everyone" 
%cacls_exe% "C:\Documents and Settings\*" 2>nul | findstr "(M)" | findstr "Everyone" 
%cacls_exe% "C:\Documents and Settings\*" 2>nul | findstr "(F)" | findstr "BUILTIN\Users" 
%cacls_exe% "C:\Documents and Settings\*" 2>nul | findstr "(M)" | findstr "BUILTIN\Users" 
%cacls_exe% "C:\Users\*" 2>nul | findstr "(F)" | findstr "Everyone" 
%cacls_exe% "C:\Users\*" 2>nul | findstr "(F)" | findstr "BUILTIN\Users" 
%cacls_exe% "C:\Users\*" 2>nul | findstr "(M)" | findstr "Everyone" 
%cacls_exe% "C:\Users\*" 2>nul | findstr "(M)" | findstr "BUILTIN\Users" 
%cacls_exe% "C:\Documents and Settings\*" /T 2>nul | findstr ":F" | findstr "BUILTIN\Users" 
%cacls_exe% "C:\Users\*" /T 2>nul | findstr ":F" | findstr "BUILTIN\Users" 
echo.

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                     ART REFERENCE                        ::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: color table
:: val   color       normal          bold              background
:: 0 	  Black 	   <Esc>[30m 	   <Esc>[1;30m 	        <Esc>[40m
:: 1 	  Red 	     <Esc>[31m 	   <Esc>[1;31m 	        <Esc>[41m
:: 2 	  Green 	   <Esc>[32m 	   <Esc>[1;32m 	        <Esc>[42m
:: 3 	  Yellow 	   <Esc>[33m 	   <Esc>[1;33m 	        <Esc>[43m
:: 4 	  Blue 	     <Esc>[34m 	   <Esc>[1;34m 	        <Esc>[44m
:: 5 	  Magenta 	 <Esc>[35m 	   <Esc>[1;35m 	        <Esc>[45m
:: 6 	  Cyan 	     <Esc>[36m 	   <Esc>[1;36m 	        <Esc>[46m
:: 7 	  White 	   <Esc>[37m 	   <Esc>[1;37m 	        <Esc>[47m


:: color codes
SET ANSIREDFG=%ASCII27%[31m
SET ANSICYANFG=%ASCII27%[37m
SET ANSIYELLOWFG=%ASCII27%[33m
SET ANSIBLUEFG=%ASCII27%[34m
echo %ANSIREDFG% Lava %ANSICYANFG% Cyan/Aqua/Teal text %ANSIYELLOWFG% Sun
echo %ANSIBLUEFG% Water %ANSICYANFG% Sky %ANSIYELLOWFG% Sun

:: resets text attributes
<Esc>[0m

:: blinking text
<Esc>[5m



::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                 BASH CODE TO BE TRANSLATED               ::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: FUNCTIONS




:: display imortant information upon initial login
StartUp() {
:: shows current user
user=$(echo %USERNAME%)
::displays how many times the current user has logged in
logons=$(wmic netlogin where (name like "%$user%") ge)
sysfo=$(systeminfo)

printf """
  %cyan%  You are currently: %normal% $user
  %cyan%  Amount of times this user has logged on: %normal% $logons \n
"""
System info: 
if [ systeminfo 2>/dev/null 1>/dev/null ];
then
      printf """
  %cyan%  System Info: %normal% $sysfo
  """
else
      printf """
  %cyan%  System Info:%normal%  Unable to display system info
  """
fi
}


