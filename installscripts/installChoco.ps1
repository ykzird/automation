[system.net.servicepointmanager]::securityprotocol = [system.net.servicepointmanager]::securityprotocol -bor 3072; iex ((new-object system.net.webclient).downloadstring('https://community.chocolatey.org/install.ps1'));