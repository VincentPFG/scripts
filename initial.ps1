$remote = Read-Host -Prompt 'remote'
git init
git remote rm origin
git remote add origin $remote
git add .
git commit -m 'initial'
git push origin master