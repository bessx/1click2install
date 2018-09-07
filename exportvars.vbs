#Run exportvars.vbs in the window you want to export from,
#then switch to the window you want to export to, and type:
#"%TEMP%\resetvars.bat"


Set oShell = WScript.CreateObject("WScript.Shell")
filename = oShell.ExpandEnvironmentStrings("%TEMP%\resetvars.bat")
Set objFileSystem = CreateObject("Scripting.fileSystemObject")
Set oFile = objFileSystem.CreateTextFile(filename, TRUE)

set oEnv=oShell.Environment("Process")
for each sitem in oEnv
    oFile.WriteLine("SET " & sitem)
next
oFile.Close