pause

Set-ExecutionPolicy Bypass -force

pause

Get-NetConnectionProfile | Set-NetConnectionProfile -NetworkCategory Private

pause


Enable-PSRemoting -force

pause

winrm quickconfig -quiet


pause
