pause

Set-ExecutionPolicy Bypass -force

Get-NetConnectionProfile | Set-NetConnectionProfile -NetworkCategory Private

Enable-PSRemoting -force

winrm quickconfig -quiet

pause
