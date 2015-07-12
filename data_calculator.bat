@ECHO OFF
echo Drive Log:>data_dirs.txt
echo %CD%
for /d %%a in (*) do (
	echo %%a>>data_dirs.txt
)
for /F "tokens=4,5" "%%a" in ('dir g:\') do echo %%a %%b
PAUSE