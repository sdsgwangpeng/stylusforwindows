.\clean.ps1
if ([System.IntPtr]::Size -eq 4) {
 .\devcon32.exe install x64\package\wudfvhidmini.inf root\wudfvhidmini
 } else {
 .\devcon64.exe install x64\package\wudfvhidmini.inf root\wudfvhidmini 
 }