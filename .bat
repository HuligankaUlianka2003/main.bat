@echo off 
set /a i=0:
:x
timeout 1> NUL
color %I%
echo Hello!
echo %i%
set /a i=i+1:
goto x
