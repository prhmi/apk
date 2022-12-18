@echo off
set/p input= type the password please: 

if %input%== vooshi set result=true
if %input%== vushi set result=true



if NOT "%result%"== "true" (
goto :FAIL
)
msg * that's right. let's see your gift
msg * pick a happy memory and write it down
msg * put it in my bag and wait for LEVEL 2
msg * okay, now make a wish
msg * happy birthday
goto :end
:FAIL
msg * No! that's not the password. search it in your heart...

:end
