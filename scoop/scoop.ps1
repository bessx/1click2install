
#======run 'powershell' as admin 2 use 'env'==https://stackoverflow.com/questions/34482278/setx-command-not-recognized-on-windows10/52133794#52133794===
$env:scoopApps = "C:\Users\" + $env:username + "\scoop\apps"
$env:scoopApps


#=========AppList: PowerShell,git,gcc,go,nodejs,python