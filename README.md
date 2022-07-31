# oh-my-posh-config

Documentação: [oh-my-posh](https://ohmyposh.dev/docs/installation/windows)

> ### Instalação
  
  - Execute no powershell os seguintes comandos para instalar as dependências
  ```shell
    $ Set-ExecutionPolicy RemoteSigned -scope CurrentUser
    $ Install-Module posh-git -Scope CurrentUser
    $ Install-Module oh-my-posh -Scope CurrentUser
    $ Install-Module -Name PSReadLine -Scope CurrentUser -Force -SkipPublisherCheck
  ```
  
  - Em seguida abra o seu perfil do windows terminal com:
  ```shell
    $ code $PROFILE
  ```
  - Adicione o que se encontra no arquivo https://github.com/icaroperetti/oh-my-posh-config/blob/main/Microsoft.Powershell_profile.ps1
