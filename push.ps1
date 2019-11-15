$msg = Read-Host -Prompt 'commit message'
git add .
git commit -m $msg
git push origin master