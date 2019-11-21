Set-Location /media/vincent/Windows/Users/Vincent/Desktop/UBUNTU/quasar

$name = Read-Host -Prompt 'Quasar project name'
git clone https://github.com/VincentPFG/quasar-starter.git $name
Set-Location $name

git remote rm origin
npm update
code .
stop-process -id $PID