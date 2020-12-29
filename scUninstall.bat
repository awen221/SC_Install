call "%~dp0AssemblyNameSet.bat"

sc stop "%AssemblyName%"
sc delete "%AssemblyName%"

pause