
======run 'powershell' as admin 2 use 'env'==https://stackoverflow.com/questions/34482278/setx-command-not-recognized-on-windows10/52133794#52133794===
$env:scoop = "C:\Users\%username%\scoop"
Get-Item Env:scoop
======run 'cmd' as admin 2 use 'setx'=====
setx scoop "C:\Users\%username%\scoop" /M
echo %scoop%
setx scoopApps "%scoop%\apps" /M
echo %scoopApps%

scoop install make 
=======Phase 3: Create the makePath environment variable===
setx makePath "%scoopApps%/make" /M
echo %makePath%
setx makeBin "%makePath%/Bin" /M
echo %makeBin%
setx Path "%Path%;%makeBin%" /M
echo %Path%

=======Phase 4: Test and ensure===
