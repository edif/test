@echo off
echo:
if %PROCESSOR_ARCHITECTURE%==x86 (
	set arc=x86
) else (
	set arc=x64
)
echo:%arc%
