@echo off
echo this is example for loop
:main
:loop
set /a a=10
set /a b=11
if %a%=10 (
	echo the value is: %a%
	set /a a=%a%+1
)

goto :loop
goto :EOF
