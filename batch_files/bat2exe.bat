REM Create an executable from a bat-file

@echo off

set host=user@server
set port=22

SSH %host% -p %port%

echo SSH connection was terminated.
pause
