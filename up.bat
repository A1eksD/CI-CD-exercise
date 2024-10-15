:: up.bat windows | up.sh linux,Mac

:: win
git pull
git add .
git commit -m "%*"
git push


:: lin
::git pull
::git add .
::git commit -m "$*"
::git push