@echo off
:a
set /A COUNTER=%COUNTER%+1
git add .
git commit -m "commited %COUNTER%"
git push origin master
goto a