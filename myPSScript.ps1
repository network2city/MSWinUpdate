start-sleep -seconds 500
start-sleep
start-sleep
start-sleep
start-sleep
start-sleep
start-sleep


Set-ExecutionPolicy Bypass -force
start-sleep
start-sleep
start-sleep
start-sleep
start-sleep
start-sleep
start-sleep

Get-NetConnectionProfile | Set-NetConnectionProfile -NetworkCategory Private

pause


Enable-PSRemoting -force

pause

winrm quickconfig -quiet


pause
