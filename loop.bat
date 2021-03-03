@echo off
echo this is example for loop
:main
:loop
set /a a=10
set /a b=11
if %b% geq %a% (
	echo the value is: %a%
	set /a a=%a%+1
)

goto :loop
goto :EOF
