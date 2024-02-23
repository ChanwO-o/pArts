@echo off

set ASE_OS=x86
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" set ASE_OS=x64

echo Uninstalling aseprite-thumbnailer-%ASE_OS%.dll...

regsvr32.exe -u aseprite-thumbnailer-%ASE_OS%.dll
