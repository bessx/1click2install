install scoop  @ https://scoop.sh/

======run 'powershell' as admin 2 use 'env'==https://stackoverflow.com/questions/34482278/setx-command-not-recognized-on-windows10/52133794#52133794===
$env:scoop = "C:\Users\%username%\scoop"
Get-Item Env:scoop
======run 'cmd' as admin 2 use 'setx'=====
setx scoop "C:\Users\%username%\scoop" /M
echo %scoop%
setx scoopApps "%scoop%\apps" /M
echo %scoopApps%