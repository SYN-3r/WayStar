:: WayStar by SYN-3r

@echo off

:: color variables
SET red=color 04
SET black=color 00
SET green=color 0a
SET yellow=color 06
SET blue=color 09
SET magenta=color 0c
SET cyan=color 03
SET white=color 0f
SET blink=color 0f
SET normal=color

@echo on

powershell

$normal = "$([char]0x1B)[0m"
$red = "$([char]0x1B)[91m"
$green = "$([char]0x1B)[92m"
$yellow = "$([char]0x1B)[93m"
$blue = "$([char]0x1B)[94m"
$magenta = "$([char]0x1B)[95m"
$cyan = "$([char]0x1B)[96m"
$white = "$([char]0x1B)[97m"
$gray = "$([char]0x1B)[90m"
echo " "
echo " "
echo " "
echo "  /-------------------------------------------------------------------------------\"
echo "  |                    $cyan           WayStar bt SYN-3r              $normal                 |"
echo "  |	           $cyan        A Windows Ennumeration Script              $normal            |"
echo "  |-------------------------------------------------------------------------------|"
echo "  |   $magenta ` : | | $cyan| |:  $green||  :   $magenta  `  :  |  |+|: $cyan| : : $green :|   .       $white `               $green . $normal|"
echo "  |    $magenta    ` : | :$cyan|  || $green |:  :  $magenta  `  |  | :| : $cyan| : |:  $green |  .             $cyan         : $normal|"
echo "  |      $magenta     .' ': $cyan ||  |$green :  |  '    $magenta   ` || | $cyan : | |$green : : |   .  $white`        .   $magenta  :$cyan. $normal|"
echo "  |            $magenta      `'  |$cyan|  | $green ' |  $white *    $magenta : | | $cyan :| |*| $green :   :            $magenta   :$cyan|  $normal|"
echo "  |          *    *       ` $magenta | $cyan : : $green |  .      $magenta ' :| $cyan| :| . $green : :        $white *  $magenta :.$cyan| $green| $normal|"
echo "  |               .`          $magenta  | $cyan|  | $green : .:|       $magenta | |$cyan| | : $green|: |         $magenta | $cyan|  $green| $normal|"
echo "  |        '          .      $magenta   + `  $cyan|  :  .$green : .      $magenta '| $cyan| : : $green| :  $white  .  $magenta |: $cyan| $green|| $normal|"
echo "  |           .                 .    $magenta *|  $cyan|| $green :       `  $magenta  | |$cyan :| $green| :      $magenta|: $cyan| $green|  $normal|"
echo "  |   .                .          .      $magenta  |$cyan| |$green.: $white *     $magenta    | |$cyan|: $green :    $magenta :|$cyan|$green|   $normal |"
echo "  |          .            .   . *    .   .  $magenta |$cyan||$green.  $white+        + $magenta'| $cyan||$green| $magenta .  |$cyan|$green'      $normal|"
echo "  |       .             *              .  $magenta   +: $cyan|$green!            $magenta . |$cyan||$green| $magenta :.$cyan|$green|'     $normal |"
echo "  |   +                      .              $magenta  .$cyan.!$green|$white*        $magenta  . |$cyan :'|$green|$white+ $magenta|$cyan|$green|'      $normal |"
echo "  |       .                         +    $magenta  : $cyan||$green|'       $magenta .|$cyan :| | $green| |.| $magenta|$cyan|$green'   $white  .  $normal|"
echo "  |         *     +   '               + $magenta :|$cyan| |$green'    $magenta :.$white+$cyan. $cyan|| $green|| | $magenta|: $cyan'|$green|         $normal  |"
echo "  |                              .    $magenta  .|$cyan|'$green .   $magenta ..$cyan|| | $green|: '' $magenta'| $cyan| $green|'  $white+        $normal |"
echo "  |    .       + +                   $magenta   |$cyan|       $magenta !$cyan|!$green :       $magenta :| $cyan|      $normal         |"
echo "  |                +         .      .  $cyan  | $green.      $magenta'|$cyan||$green.:     $magenta .|$cyan|   $white .      .    $normal |"
echo "  |            '                           $cyan'|$green. $white  .  $magenta':|$cyan|$green| $white  + $magenta|$cyan|$green'      $normal           |"
echo "  |    __    +      *                       $green'       $magenta '$cyan|$green.    $cyan :                 $normal   |"
echo "  | $gray ''  `---'''--......____,..^---`^``----.,.___   $magenta       `.   $cyan `. $green .  $gray  ____,.,-$normal     |"
echo "  | $gray     ___,--'''`---''   ^  ^ ^        ^       ''''---,..___ __,..---'''      $normal   |"
echo "  | $gray --''                           ^                         ``--..,__         $normal   |"
echo "  \_______________________________________________________________________________/"
echo " "
echo " "
echo " "

exit

@echo off

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
reg query "HKLM\SOFTWARE\Microsoft\Windows NT\Currentversion\Winlogon" 2>nul | findstr /SI "DefaultUserName DefaultDomainName DefaultPassword" 
reg query HKLM /f password /t REG_SZ /s /k
reg query HKCU /f password /t REG_SZ /s /k
reg query "HKCU\Software\ORL\WinVNC3\Password" 
reg query "HKLM\SYSTEM\Current\ControlSet\Services\SNMP" 
reg query "HKCU\Software\SimonTatham\PuTTY\Sessions" 
reg query HKLM if /f password /t REG_SZ /s
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


echo %blue% ..................................................... %normal%
echo %green%                     Powershell   %normal%
echo %blue% ..................................................... %normal%
echo .

powershell

echo %cyan% Version: %normal%
$psVersionTable
echo.

echo %cyan% Antivirus: %normal%
Get-WmiObject -Namespace "root\SecurityCenter2" -Class AntiVirusProduct -ErrorAction Stop
echo.
