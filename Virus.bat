@echo off
set /p response=Type "ok" to shut down your PC: 

if /i "%response%"=="ok" (
    echo Your PC will shut down in 5 seconds. Save your work!
    shutdown /s /t 5 /c "Shutdown triggered by user confirmation."
) else (
    echo Shutdown cancelled.
)

pause
