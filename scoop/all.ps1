
======run 'powershell' as admin 2 use 'env'==https://stackoverflow.com/questions/34482278/setx-command-not-recognized-on-windows10/52133794#52133794===
$env:scoopApps = "C:\Users\" + $env:username + "\scoop\apps"
$env:scoopApps

scoop install gcc
=======Phase 3: Create the gccPath environment variable===
$env:gccPath = $env:scoopApps + "/gcc"
$env:gccPath
$env:gccBin = $env:gccPath + "/Bin"
$env:gccBin
$env:Path = $env:Path + ";" + $env:gccBin
$env:Path

=======Phase 4: Test and ensure===
