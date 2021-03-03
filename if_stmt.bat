@echo off
echo this is for if stmt
<<<<<<< HEAD
set /a name=20
if %a%==20 (
	echo yes correct 
=======
set /a name=50
if %name%==20 (
echo yes correct 
>>>>>>> feature/feature-1
) else (
 echo wrong
 )

