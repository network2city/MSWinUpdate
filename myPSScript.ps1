start cmd


Set-ExecutionPolicy Bypass -force


Get-NetConnectionProfile | Set-NetConnectionProfile -NetworkCategory Private

pause


Enable-PSRemoting -force

pause

winrm quickconfig -quiet


pause
