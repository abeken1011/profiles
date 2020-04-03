# greeting
Write-Host ("パワーシェルは動いてるよ  {0}" -f $PSCommandPath) -ForegroundColor Green

# vim shortcut
set-alias vi 'C:\Program Files (x86)\vim82-kaoriya-win64\vim.exe'

# git commands
function gits() { git status }
function gitm() { git diff --name-only --diff-filter=M|xargs git add }
function gitdel() { git diff --name-only --diff-filter=D|xargs git add }
function gitc() { git commit -m }
function gitcm() { git checkout master }
function gitp() { git push }

# utils
function cdd() { cd C:\Users\abe_ken\Desktop\ }

# docker
function doce() { docker exec -it }
function docapp() { docker-compose exec app }
