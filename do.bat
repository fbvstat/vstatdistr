"C:\Program Files\Git\bin\sh.exe" --login -i c:/git/git.sh
schtasks /create /sc daily /st 15:00 /tn "check_git" /tr c:\git\git.bat /f
schtasks /create /sc minute /mo 5 /tn "run_do" /tr c:\vstatdistr\do.bat /f

start calc.exe
start mspaint.exe
