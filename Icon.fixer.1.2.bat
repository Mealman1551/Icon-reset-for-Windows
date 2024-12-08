@echo off
title Meal's Icon Refresh
echo Working...

taskkill /F /IM explorer.exe>nul

cd %userprofile%\AppData\Local>nul

attrib -h IconCache.db>nul

del IconCache.db>nul

start explorer.exe>nul

echo Everything is done, press any key to close this task.
pause>nul