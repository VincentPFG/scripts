$name = Read-Host -Prompt 'plugin name'
cd plugins
git clone https://github.com/VincentPFG/gridsome-local-plugin-starter.git $name
cd ..
