#!/bin/bash

#WayStar by SYN-3r

#Art
Color=$(printf '\033')
Sleepy=$(sleep 0.5s)
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
AltBlink=$(sleep 0.5s)"${Color}[1;37m${Color}[6m"

printf """
${Magenta}/-----------------------------------------------------------------------------\\
|                              ${Cyan}WayStar by SYN-3r                              ${Normal}|
|                         ${Green}A Windows Enummeration Script                       ${Normal}|
|-----------------------------------------------------------------------------|
|  ${Magenta}, : | | ${Cyan}| |:  ${Green}||  :     ${Magenta},  :  |  |+${Cyan}|: | :${Green} : :|   .        ${Normal},${Cyan}              . ${Normal}|
|      ${Magenta}, : | ${Cyan}:|  ||  ${Green}|:  :    ${Magenta},  |  | :${Cyan}| : | : |${Green}:   ${Cyan}|  .                    : ${Normal}|
|         ${Magenta}.' ':  ${Cyan}||  |:  ${Green}|  '${Magenta}       , || ${Cyan}| : | ${Green}|: : |   .  ,           ${Normal}.   ${Magenta}:. ${Normal}|
|                ${Magenta},'  ||  ${Cyan}|  ' |   ${Normal}*${Magenta}    , : | | ${Cyan}:| |${Normal}*${Green}|  :   ${Magenta}:               ${Cyan}:${Green}| ${Normal}|
|        *    *       ${Magenta},  |  : ${Cyan}:  |  . ${Magenta}     , ' :| | :| . : :         ${Normal}*${Cyan}   :.${Green}|| ${Normal}|
|             .,           ${Magenta} | |  ${Cyan}|  ${Green}: .:|  ${Magenta}     , | |${Cyan}| | : ${Green}|: |          | || ${Normal}|
|      '          .         ${Magenta}+ ,  |  ${Green}:  .: . ${Magenta}        '| | ${Cyan}: :|${Green} :    ${Normal}.   ${Magenta}|:${Cyan}| |${Green}| ${Normal}|
|         .                 .    ${Magenta}, ${Cyan}*|  |${Green}| : ${Normal}      ,${Magenta}    | | :| | :      |:| |  ${Normal}|
| .                .          .        ${Magenta}|| ${Green}|.: ${Normal}*${Magenta}          | || : :     :||||   ${Normal}|
|        .            .   . *    .   .  ${Magenta}, |||.  ${Normal}+        +${Magenta} '| |||  .  ||,|    ${Normal}|
|     .             *              .     ${Magenta}+:,|${Green}| ${Magenta}            . ||||  :.||,|     ${Normal}|
| +                      .                ${Magenta}..||${Normal}*${Magenta}          . | :,||+ |||,|      ${Normal}|
|     .                         +      ${Magenta}: ${Cyan}||${Green}|,${Magenta}        .| :| | | |.| ||,     ${Normal}.  ${Normal}|
|       *     +   '               +  ${Magenta}:|${Green}| |, ${Magenta}    :.+. || || | |:,|| ,          ${Normal}|
|                            .      ${Magenta}.|${Green}|, .${Magenta}    ..|| | |: ', ,| | |,  ${Normal}+         ${Normal}|
|  .       + +                      ${Magenta}||  ${Magenta}      |||: ,       :| |               ${Normal}|
|              +         .      .    ${Magenta}| ${Green}.  ${Magenta}    ,|||.:      .||    ${Normal}.      .    ,${Normal}|
|          '                           ${Magenta},|${Green}. ${Magenta}  .  ,:|||   + ||'     ${Normal},           ${Normal}|
|  ${DGray}__    ${Nornal}+      *                         ${Green},'${Magenta}       ,'|.    ,:                 ${Normal}|
|${DGray}^,  ,---^^^----....____,..^---,^,,----.,.___          ${Cyan},.    ,.${Normal}  .    ____,.,-${Normal}|
|${DGray}::::___,---^^,---^   ^  ^ ^::::::::^   ::::^^^---,..___ __,..---^^::::::::   ${Normal}|
|${DGray}--^ ::::::  :^::::::::::::::::::::: ^  ::::::::::::::::: :::  ,,--..,__ :::  ${Normal}|
\-----------------------------------------------------------------------------/
"""
