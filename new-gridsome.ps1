Set-Location /media/vincent/Windows/Users/Vincent/Desktop/UBUNTU/gridsome

$name = Read-Host -Prompt 'Gridsome project name'
git clone https://github.com/VincentPFG/gridsome-starter.git $name
Set-Location $name

git remote rm origin
npm update
code .
stop-process -id $PID
