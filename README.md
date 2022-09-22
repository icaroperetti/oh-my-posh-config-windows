# oh-my-posh-config

Documentação: [oh-my-posh](https://ohmyposh.dev/docs/installation/windows)

> ### Instalação
  
  - Execute no powershell os seguintes comandos para instalar as dependências
  - Execute in powershell the following commands
  
  ```shell
    $ Set-ExecutionPolicy RemoteSigned -scope CurrentUser
    $ Install-Module posh-git -Scope CurrentUser
    $ Install-Module oh-my-posh -Scope CurrentUser
    $ Install-Module -Name PSReadLine -Scope CurrentUser -Force -SkipPublisherCheck
  ```
  
  - Em seguida abra o seu perfil do windows terminal com:
  - In your powershell profile add this:
  
  ```shell
    $ code $PROFILE
  ```
  - Adicione em seu $PROFILE  https://github.com/icaroperetti/oh-my-posh-config/blob/main/Microsoft.Powershell_profile.ps1
  - Add this in your $PROFILE https://github.com/icaroperetti/oh-my-posh-config/blob/main/Microsoft.Powershell_profile.ps1
