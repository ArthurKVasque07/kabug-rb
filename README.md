# kabug-rb
Projeto Kabug com cucumber, capybar e ruby

## Como executar o projeto

* Importante ter o Ruby instalado (versão 2.5 ou superior)

### Instalar o Bundler
'

gem install bundler
'

### Instalar as dependências do Ruby (projeto)
'
bundle install
'

### Executar localmente (minha maquina)
'
bundle exec cucumber
'

### Executar no servidor de CI (gerando reposts JSON)
'
bundle exec cucumber -p ci
'