
======run 'powershell' as admin 2 use 'env'==https://stackoverflow.com/questions/34482278/setx-command-not-recognized-on-windows10/52133794#52133794===
$env:scoop = "C:\Users\" + $env:username + "\scoop"
$env:scoop
$env:scoopApps = $env:scoop + "\apps"
$env:scoopApps
