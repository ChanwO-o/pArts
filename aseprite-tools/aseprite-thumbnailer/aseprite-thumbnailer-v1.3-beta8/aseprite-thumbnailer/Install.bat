@echo off

set ASE_OS=x86
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" set ASE_OS=x64

echo Installing aseprite-thumbnailer-%ASE_OS%.dll...

regsvr32.exe aseprite-thumbnailer-%ASE_OS%.dll
