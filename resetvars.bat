
#If you have Chocolatey installed,
#you can just run RefreshEnv to get updated environment variables into your current session
===========per https://stackoverflow.com/questions/171588/is-there-a-command-to-refresh-environment-variables-from-the-command-prompt-in-w==========
@echo off
%~dp0resetvars.vbs
call "%TEMP%\resetvars.bat"