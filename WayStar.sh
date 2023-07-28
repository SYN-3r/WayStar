#!/bin/bash

#WayStar by SYN-3r

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

#finds different users and groups
FindUsers() {
printf """
  ${Cyan}FIND USERS \n\n
  What would you like to do?
  1. Display Users
  2. Display accounts
  3. Display groups
  4. Display Administrators
  Q. Quit \n\n ${Normal}
  """
  read  -r userselect

if [ $userselect == "1" ];
then
      #code
elif [ $userselect== "2" ];
then
      #code
elif [ $userselect== "3" ];
then
      #code
elif [ $userselect== "4" ];
then
      #code
elif [ $userselect== "Q" ];
then
      #code
else
printf """
  ${Red}Pleas eneter a valid selection
  """
fi
}

#############################################
#             COMMANDS TO USE
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





