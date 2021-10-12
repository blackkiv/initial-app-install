# install wsl
wsl --install

# install choco
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# install non-dev soft
choco install 7zip -y
choco install sharex -y
choco install googlechrome -y
choco install spotify -y

# install communication soft
choco install skype -y
choco install discord -y
choco install telegram -y

# install best game ever
choco install multimc -y

# install dev soft
choco install git -y
choco install openjdk17 -y
choco install gradle -y
choco install nodejs -y
choco install python -y
choco install jetbrainstoolbox -y
choco install vscode -y
choco install postman -y
choco install docker-desktop -y

# restart pc for complete installation
restart-computer
