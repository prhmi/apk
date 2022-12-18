@echo off
set/p input= type the password please: 

if %input%== vooshi set result=true
if %input%== vushi set result=true



if NOT "%result%"== "true" (
goto :FAIL
)
msg * that's right. let's see your gift
msg *  \\\hugs// deep and vooshi
msg * i put a digital hug in there, so If the world changes, this feeling will remain for us
msg * now close your eyes and pick a happy memory
msg * okay, i'm in your head now
msg * and in your heart
msg * and i will always stay here with you
msg * now make a wish
msg * happy birthday
goto :end
:FAIL
msg * No! that's not the password. search it in your heart...

:end
