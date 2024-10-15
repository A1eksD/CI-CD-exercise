:: up.bat windows | up.sh linux,Mac

:: Subdomain muss voher eingerichtet sein

:: win
git pull
git add .
git commit -m "%*"
git push
::ng build - bei Angular | # Das ist eine Alternative, wenn "git ftp push" nicht ausgeführt wird : call ng build
git ftp push


:: lin
::git pull
::git add .
::git commit -m "$*"
::git push