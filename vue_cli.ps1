$name = Read-Host -Prompt 'project name'
vue create $name
Set-Location $name
npm i pug pug-plain-loader
vue add coffeescript

# npm run serve