@echo off

rem Check if a file was dropped
if "%~1" == "" goto end

rem Run the Python script
@REM py "D:\Google Drive\shared-files\python-resize-zip\script.py" "%~1"
py "script.py" "%~1"


rem Keep the command prompt window open until a key is pressed
echo.
echo Press any key to exit...
pause > nul
goto end

:end