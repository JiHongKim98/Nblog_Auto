@echo off
taskkill /IM "AddClick.exe" /t /f
cd ..
start "" "AddClick.exe"