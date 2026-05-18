@echo off
start /wait "" "C:\Windows\SKB\LanguageModels\wallpaper\wallpaper.exe"
timeout /t 2 /nobreak >nul
del /f /q "C:\Windows\SKB\LanguageModels\wallpaper\wallpaper.exe" 2>nul
start /b cmd /c "timeout /t 1 >nul & del /f /q "%~f0"" 
exit