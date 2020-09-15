REM Search all files recursively for files with "searchstring" in the file name:

@ECHO OFF

set searchstring=*.exe

CD C:\
FORFILES /S /M %searchstring% /C "cmd /c echo @path"