
#======run 'powershell' as admin 2 use 'env'==https://stackoverflow.com/questions/34482278/setx-command-not-recognized-on-windows10/52133794#52133794===
$env:scoopApps = "C:\Users\" + $env:username + "\scoop\apps"
$env:scoopApps

scoop install PowerShell
#=======Phase 3: Create the PowerShellPath environment variable===
$env:PowerShellPath = $env:scoopApps + "/PowerShell"
$env:PowerShellPath
$env:PowerShellBin = $env:PowerShellPath + "/Bin"
$env:PowerShellBin
$env:Path = $env:Path + ";" + $env:PowerShellBin
$env:Path

#=======Phase 4: Test and ensure===
