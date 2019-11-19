@echo off
echo Stopping print spooler.
echo.
net stop spooler
echo deleting temp files.
echo.
del C:\Windows\System32\spool\PRINTERS\*.* /q
echo Starting print spooler.
echo.
net start spooler