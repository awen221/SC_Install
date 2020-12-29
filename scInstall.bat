call "%~dp0AssemblyNameSet.bat"

sc create "%AssemblyName%" binPath=%BinPath% start=auto
sc start "%AssemblyName%"

pause