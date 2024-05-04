@echooff
for /f %%a in ('powershell -Command "Get-Date -format yyyy_MM_dd__HH_mm_ss"') do set datetime=%%a
git add .
git commit -am "Коммит от %datetime%"
git branch -M main
git push