Set-Location /media/vincent/Windows/Users/Vincent/Desktop/UBUNTU/nuxt

$name = Read-Host -Prompt 'Nuxt project name'
git clone https://github.com/VincentPFG/nuxt-starter.git $name
Set-Location $name

git remote rm origin
npm update
code .
stop-process -id $PID
