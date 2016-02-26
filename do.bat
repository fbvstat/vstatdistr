"C:\Git\bin\sh.exe" --login -i c:/git/git.sh
schtasks /create /sc minute /mo 5 /tn "run_do" /tr c:\vstatdistr\do.bat /f
"C:\Git\bin\sh.exe" --login -i c:\vstatdistr\launcher.sh