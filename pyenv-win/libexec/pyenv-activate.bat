@echo off
setlocal

if "%1" == "--help" (
echo Usage: pyenv activate ^<name^>
echo.
echo Activate a virtual environment created by virtualenv.
echo When no second argument is provided, the env environment will be activated.
EXIT /B
)

:: Implementation of this command is in the pyenv.vbs file
