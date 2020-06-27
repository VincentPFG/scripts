# $name = Read-Host -Prompt 'Nuxt project name'
$name = $args[0]
git clone https://github.com/VincentPFG/nuxt-starter-2.git $name
Set-Location $name

git remote rm origin
yarn
yarn upgrade
code .