setx scoopApps "C:\Users\%username%\scoop\apps" /M
echo %scoopApps%
scoop install go 
=======Phase 3: Create the goPath environment variable===
setx goPath "%scoopApps%/go" /M
echo %goPath%
setx goBin "%goPath%/Bin" /M
echo %goBin%
setx Path "%Path%;%goBin%" /M
=======Phase 4: Test and ensure===
git get gohub.com/golang/example/hello
%goPath%/Bin/hello