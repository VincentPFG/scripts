$name = Read-Host -Prompt 'project name'
npx create-nuxt-app $name
Set-Location $name
npm i pug pug-plain-loader coffeescript coffee-loader nuxt-coffeescript-module

# npm run dev
# npm run generate