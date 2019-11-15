$name = Read-Host -Prompt 'project name'
mkdir $name
Set-Location $name
npm init -y
npm i koa
touch index.coffee