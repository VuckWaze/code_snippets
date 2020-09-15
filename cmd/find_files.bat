REM Search all files recursively for files with "searchstring" in the file name:

@ECHO OFF

set searchstring=*.exe

CD C:\

FOR /F %d IN ('dir /A:D /B') DO @IF NOT %d==Windows (
  CD %d
  FORFILES /S /M %searchstring% /C "cmd /c echo @path"
  )
