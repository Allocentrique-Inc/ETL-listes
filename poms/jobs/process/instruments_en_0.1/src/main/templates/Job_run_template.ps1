$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/json_simple-1.1.jar;../lib/log4j-1.2.17.jar;instruments_en_0_1.jar;' listes_iptoki.instruments_en_0_1.Instruments_En  %*