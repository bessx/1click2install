setx scoopApps "C:\Users\%username%\scoop\apps" /M
echo %scoopApps%mkdir -p $GOPATH/src/github.com/cosmos
scoop install go 
=======Phase 3: Create the GOPATH environment variable===
setx GOPATH "%scoopApps%/go" /M
echo %GOPATH%
setx GOBIN "%GOPATH%/bin" /M
echo %GOBIN%
setx PATH "%PATH%;%GOBIN%" /M
=======Phase 4: Test and ensure===
go get github.com/golang/example/hello
%GOPATH%/bin/hello

choco install telegram
choco install evernote
choco install python2
choco install make
d:
cd D:\Program Files

python -m pip install --upgrade pip
pip install python -U

=============ethereum========http://www.ethdocs.org/en/latest/ethereum-clients/cpp-ethereum/building-from-source/windows.html
git clone --recursive https://github.com/ethereum/cpp-ethereum.git
cd cpp-ethereum
scripts\install_deps.bat
