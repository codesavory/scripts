echo off
set WORKING_DIRECTORY=%cd%
for /f "delims=" %%a in ('dir /a:D /D /B /S') do (  
            echo off
            cd %%a
            "%WORKING_DIRECTORY%"\dirsize "%%a"
            cd %WORKING_DIRECTORY%
)
PAUSE