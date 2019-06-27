%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository=%cd%/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/json_simple-1.1.jar;../lib/log4j-1.2.17.jar;genres_fr_0_1.jar; listes_iptoki.genres_fr_0_1.Genres_Fr  %*