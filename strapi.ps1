$name = Read-Host -Prompt 'project name'
strapi new $name --quickstart
Set-Location $name

npm run start