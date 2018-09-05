
======run 'powershell' as admin 2 use 'env'==https://stackoverflow.com/questions/34482278/setx-command-not-recognized-on-windows10/52133794#52133794===
$env:scoop "C:\Users\username\scoop"
Get-Item Env:scoop
$env:scoopApps "scoop\apps"
Get-Item Env:scoopApps

scoop install make 
=======Phase 3: Create the makePath environment variable===
$env:makePath "scoopApps/make"
Get-Item Env:makePath
$env:makeBin "makePath/Bin"
Get-Item Env:makeBin
$env:Path "Path;makeBin"
Get-Item Env:Path

=======Phase 4: Test and ensure===
