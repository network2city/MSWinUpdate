Set-ExecutionPolicy Bypass -force

Enable-PSRemoting -force

Get-NetConnectionProfile | Set-NetConnectionProfile -NetworkCategory Private

winrm quickconfig -quiet
