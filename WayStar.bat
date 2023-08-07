
#WayStar by SYN-3r

#############################################
#              START OF SCRIPT              #
#############################################

@echo off



#############################################
#             COMMANDS TO USE               #
#############################################


#display users
net users 

#display accounts
net accounts

#display groups
net localgroup

#find administrators
net localgroup administrators

#display all processes
wmic process get procesid,commandline

#display logical drives
wmic logicaldisk get description,name

#search password registry for password
reg query HKLM if /fd password /t REG_SZ /s

#antivirus detection 
WMIC /Node:localhost /Namespace:\\root\SecurityCenter2 Path AntiVirusProduct Get displayName

#Looks for passwords
reg query "HKLM\SOFTWARE\Microsoft\Windows NT\Currentversion\Winlogon" 2>nul | findstr "DefaultUserName DefaultDomainName DefaultPassword" 
reg query HKLM /f password /t REG_SZ /s /k
reg query HKCU /f password /t REG_SZ /s /k
reg query "HKCU\Software\ORL\WinVNC3\Password" 
reg query "HKLM\SYSTEM\Current\ControlSet\Services\SNMP" 
reg query "HKCU\Software\SimonTatham\PuTTY\Sessions" 
#files that may contain passwords
dir /s /b *pass* *cred* *vnc* *.config*

#Looks fro commands run at startup
wmic startup get caption,command

#Looks fro scheduled tasks
schtasks /query /fo LIST /v | findstr "TaskName Author: Run: User:"

#Look for SAM or SYSTEM files
dir %SYSTEMROOT%\repair\SAM 2>nul
dir %SYSTEMROOT%\System32\config\RegBack\SAM 2>nul
dir %SYSTEMROOT%\System32\config\SAM 2>nul
dir %SYSTEMROOT%\repair\system 2>nul
dir %SYSTEMROOT%\System32\config\SYSTEM 2>nul
dir %SYSTEMROOT%\System32\config\RegBack\system 2>nul
dir /a /b /s SAM.b*

#vnc, kdbx, or rdp files
dir /a /s /b *.kdbx *vnc.ini *.rdp

#check to see if powershell exists
REG QUERY "HKLM\SOFTWARE\Microsoft\PowerShell\1\PowerShellEngine" /v PowerShellVersion 



############################################################
#                          ART                             #
############################################################
#color table
#val   color       normal          bold              background
#0 	  Black 	   <Esc>[30m 	   <Esc>[1;30m 	        <Esc>[40m
#1 	  Red 	     <Esc>[31m 	   <Esc>[1;31m 	        <Esc>[41m
#2 	  Green 	   <Esc>[32m 	   <Esc>[1;32m 	        <Esc>[42m
#3 	  Yellow 	   <Esc>[33m 	   <Esc>[1;33m 	        <Esc>[43m
#4 	  Blue 	     <Esc>[34m 	   <Esc>[1;34m 	        <Esc>[44m
#5 	  Magenta 	 <Esc>[35m 	   <Esc>[1;35m 	        <Esc>[45m
#6 	  Cyan 	     <Esc>[36m 	   <Esc>[1;36m 	        <Esc>[46m
#7 	  White 	   <Esc>[37m 	   <Esc>[1;37m 	        <Esc>[47m


#color codes
SET ANSIREDFG=%ASCII27%[31m
SET ANSICYANFG=%ASCII27%[37m
SET ANSIYELLOWFG=%ASCII27%[33m
SET ANSIBLUEFG=%ASCII27%[34m
echo %ANSIREDFG% Lava %ANSICYANFG% Cyan/Aqua/Teal text %ANSIYELLOWFG% Sun
echo %ANSIBLUEFG% Water %ANSICYANFG% Sky %ANSIYELLOWFG% Sun

#resets text attributes
<Esc>[0m

#blinking text
<Esc>[5m



############################################################
#                 BASH CODE TO BE TRANSLATED               #
############################################################

#FUNCTIONS

#Display art for the menu
Art() {
Color=$(printf '\033')
Magenta="${Color}[1;95m"
LGray="${Color}[1;37m"
DGray="${Color}[1;90m"
Blue="${Color}[1;34m"
Cyan="${Color}[1;96m"
Red="${Color}[1;31m"
Normal="${Color}[0m"
Green="${Color}[1;32m"
UMagenta="${Color}[1;95m${Color}[5m"
LgBlink="${Color}[1;37m${Color}[5m"

printf """
/-----------------------------------------------------------------------------\\
|                           ${LgBlink}⭐${Normal} ${Cyan}WayStar by SYN-3r ${LgBlink}⭐${Normal}                           ${Normal}|
|                       ${Cyan}A Windows Enummeration Script                         ${Normal}|
|-----------------------------------------------------------------------------|
|  ${Magenta}, : | | ${Cyan}| |:  ${Green}||  :     ${Magenta},  :  |  |+${Cyan}|: | :${Green} : :|   .        ${Normal},${Cyan}              . ${Normal}|
|      ${Magenta}, : | ${Cyan}:|  ||  ${Green}|:  :    ${Magenta},  |  | :${Cyan}| : | : |${Green}:   ${Cyan}|  ${LgBlink}.${Normal}                    ${Magenta}: ${Normal}|
|         ${Magenta}${LgBlink}.${Normal}${Magenta}' ':  ${Cyan}||  |:  ${Green}|  '${Magenta}       , || ${Cyan}| : | ${Green}|: : |   .${Normal}  ,           ${Normal}${LgBlink}.${Normal}   ${Magenta}:. ${Normal}|
|                ${Magenta},'  ||  ${Cyan}|  ' |   ${Normal}*${Magenta}    , : | | ${Cyan}:| |${Normal}*${Green}|  :   ${Magenta}:               ${Cyan}:${Green}| ${Normal}|
|        *    *       ${Magenta},  |  : ${Cyan}:  |  ${Green}. ${Magenta}     , ' :| | ${Cyan}:| . ${Green}: :         ${Normal}*${Cyan}   :.${Green}|| ${Normal}|
|             ${LgBlink}.${Normal},           ${Magenta} | |  ${Cyan}|  ${Green}: .:|  ${Magenta}     , | |${Cyan}| | : ${Green}|: |          | || ${Normal}|
|      '          ${LgBlink}.${Normal}         ${Magenta}+ ,  |  ${Green}:  .: . ${Magenta}        '| | ${Cyan}: :|${Green} :    ${Normal}${LgBlink}.${Normal}   ${Magenta}|:${Cyan}| |${Green}| ${Normal}|
|         ${LgBlink}.${Normal}                 ${LgBlink}.${Normal}    ${Magenta}, ${Cyan}*|  |${Green}| : ${Normal}      ,${Magenta}    | | ${Cyan}:| ${Green}| :      ${Magenta}|:${Cyan}| ${Green}|  ${Normal}|
| ${LgBlink}.${Normal}                ${LgBlink}.${Normal}          ${LgBlink}.${Normal}        ${Magenta}|| ${Green}|.: ${Normal}*${Magenta}          | |${Cyan}| : ${Green}:     ${Magenta}:|${Cyan}||${Green}|   ${Normal}|
|        ${LgBlink}.${Normal}            ${LgBlink}.${Normal}   . *    ${LgBlink}.${Normal}   ${LgBlink}.${Normal}  ${Magenta}, |||.  ${Normal}+        +${Magenta} '| ${Cyan}||${Green}|  ${LgBlink}.${Normal}  ${Magenta}||${Cyan},${Green}|    ${Normal}|
|     ${LgBlink}.${Normal}             *              ${LgBlink}.${Normal}     ${Magenta}+:,|${Green}| ${Magenta}            ${LgBlink}.${Normal} ${Magenta}||${Cyan}||  ${Magenta}:${LgBlink}.${Normal}${Magenta}|${Cyan}|,${Green}|     ${Normal}|
| +                      ${LgBlink}.${Normal}                ${Magenta}..${Magenta}|${Cyan}|${Normal}*${Magenta}          . | :${Cyan},|${Green}|+ ${Magenta}|||${Cyan},${Green}|      ${Normal}|
|     ${LgBlink}.${Normal}                         +      ${Magenta}: ${Cyan}||${Green}|,${Magenta}        .| :| ${Cyan}| | ${Green}|.| ${Magenta}|${Cyan}|${Green},     ${Normal}${LgBlink}.${Normal}  ${Normal}|
|       *     +   '               +  ${Magenta}:|${Green}| |, ${Magenta}    :.${Cyan}+. ||${Green} || | ${Magenta}|:,${Cyan}|| ${Green},          ${Normal}|
|                            ${LgBlink}.${Normal}      ${Magenta}.|${Green}|, .${Magenta}    ..|${Cyan}| | ${Green}|: ${Cyan}', ,| ${Magenta}| ${Cyan}|${Green},  ${Normal}+         ${Normal}|
|  ${LgBlink}.${Normal}       + +                      ${Magenta}||  ${Magenta}      ||${Cyan}|: ${Green},       ${Magenta}:${Cyan}| ${Green}|               ${Normal}|
|              +         ${LgBlink}.${Normal}      ${LgBlink}.${Normal}    ${Magenta}| ${Green}.  ${Magenta}    ,|${Cyan}||${Green}.:      ${Magenta}.${Cyan}|${Green}|    ${Normal}${LgBlink}.${Normal}      ${LgBlink}.${Normal}    ,${Normal}|
|          '                           ${Magenta},|${Green}. ${Magenta}  ${LgBlink}.${Normal}${Magenta}  ,:${Cyan}|${Green}||   ${Normal}+ ${Magenta}|${Cyan}|${Green}'     ${Normal},           ${Normal}|
|  ${DGray}__    ${Normal}+      *                         ${Green},'${Magenta}       ,${Cyan}'${Green}|.    ${Magenta},${Green}:                 ${Normal}|
|${DGray}^,  ,---^^^----....____,..^---,^,,----.,.___          ${Cyan},${Green}.    ${Cyan},${Green}.  .    ${DGray}____,.,-${Normal}|
|${DGray}::::___,---^^,---^   ^  ^ ^::::::::^   ::::^^^---,..___ __,..---^^::::::::   ${Normal}|
|${DGray}--^ ::::::  :^::::::::::::::::::::: ^  ::::::::::::::::: :::  ,,--..,__ :::  ${Normal}|
\-----------------------------------------------------------------------------/
"""
}

#display imortant information upon initial login
StartUp() {
#shows current user
user=$(echo %USERNAME%)
#displays how many times the current user has logged in
logons=$(wmic netlogin where (name like "%$user%") ge)
sysfo=$(systeminfo)

printf """
  ${Cyan} You are currently: ${Normal}$user
  ${Cyan} Amount of times this user has logged on: ${Normal}$logons \n
"""
System info: 
if [ systeminfo 2>/dev/null 1>/dev/null ];
then
      printf """
  ${Cyan} System Info: ${Normal}$sysfo
  """
else
      printf """
  ${Cyan} System Info:${Normal} Unable to display system info
  """
fi
}


