$env:scoop = "C:\Users\%username%\scoop"
======run 'powershell' as admin 2 use 'env'==https://stackoverflow.com/questions/34482278/setx-command-not-recognized-on-windows10/52133794#52133794===
echo %scoop%

setx scoopApps "%scoop%\apps" /M
======run 'cmd' as admin 2 use 'setx'=====
echo %scoopApps%
scoop install git 
=======Phase 3: Create the gitPath environment variable===
setx gitPath "%scoopApps%/git" /M
echo %gitPath%
setx gitBin "%gitPath%/Bin" /M
echo %gitBin%
setx Path "%Path%;%gitBin%" /M
echo %Path%

=======Phase 4: Test and ensure===
