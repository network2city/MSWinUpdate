Set-ExecutionPolicy Unrestricted -force

Get-NetConnectionProfile | Set-NetConnectionProfile -NetworkCategory Private


Enable-PSRemoting -force

winrm quickconfig -quiet
