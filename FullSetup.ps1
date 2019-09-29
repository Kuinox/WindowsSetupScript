Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

<#################################
 #           git tools           #
 #################################>
choco install git.install -y
choco install gitextensions -y
choco install git-lfs -y

<#################################
 #     IDE And Text Editors      #
 #################################>
choco install visualstudio2019enterprise -y --package-parameters "--add Microsoft.VisualStudio.Workload.NetWeb --add Microsoft.VisualStudio.Workload.ManagedDesktop --Microsoft.VisualStudio.Workload.NetCoreTools --quiet --locale en-US"
choco install vscode -y
refreshenv
code --install-extension christian-kohler.npm-intellisense
code --install-extension CoenraadS.bracket-pair-colorizer-2
code --install-extension DotJoshJohnson.xml
code --install-extension ecmel.vscode-html-css
code --install-extension eg2.vscode-npm-script
code --install-extension firefox-devtools.vscode-firefox-debug
code --install-extension iakimov.check-npm-updates
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-mssql.mssql
code --install-extension ms-python.python
code --install-extension ms-vscode-remote.remote-wsl
code --install-extension ms-vscode.cpptools
code --install-extension ms-vscode.csharp
code --install-extension ms-vscode.vs-keybindings
code --install-extension msjsdiag.debugger-for-chrome
code --install-extension octref.vetur
code --install-extension VisualStudioExptTeam.vscodeintellicode
code --install-extension yzhang.markdown-all-in-one

<#################################
 #           Runtimes            #
 #################################>

choco install nodejs.install -y
choco install dotnetcore-sdk -y

<#################################dea
 #           Database            #
 #################################>

choco install sql-server-management-studio -y
choco install sql-server-express -y
choco install sqlitebrowser -y

<#################################
 #             Tools             #
 #################################>
choco install 7zip -y
choco install sysinternals -y
choco install winscp -y
choco install hxd -y
choco install vlc -y
choco install wireshark -y
choco install windirstat -y
choco install postman -y
choco install rufus -y
choco install cpu-z.install -y
choco install ffmpeg -y
choco install ilspy -y
choco install nugetpackageexplorer -y
choco install obs -y
# Install the OpenSSH Client
Add-WindowsCapability -Online -Name OpenSSH.Client~~~~0.0.1.0

#todo: crystaldisk info, animes edition.

<#################################
 #             Comms             #
 #################################>
choco install discord -y
choco install microsoft-teams.install -y

<#################################
 #             Games             #
 #################################>

choco install battle.net -y
choco install steam -y

<#################################
 #           Browsers            #
 #################################>

choco install firefox-dev --pre -y
choco install googlechrome -y