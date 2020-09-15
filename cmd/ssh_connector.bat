REM Just specify host and port
@echo off

set host=user@server
set port=22

SSH %host% -p %port%

echo SSH connection was terminated.
pause
