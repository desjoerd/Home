winget install --exact --source winget --interactive --id Microsoft.WindowsTerminal

winget install --exact --source winget --interactive --id AgileBits.1Password
winget install --exact --source winget --interactive --id Git.Git
winget install --exact --source winget --interactive --id OpenJS.NodeJS
winget install --exact --source winget --interactive --id Microsoft.PowerShell
winget install --exact --source winget --interactive --id Microsoft.VisualStudioCode
winget install --exact --source winget --interactive --id Microsoft.VisualStudio.2022.Enterprise
winget install --exact --source winget --interactive --id Microsoft.SQLServerManagementStudio
winget install --exact --source winget --interactive --id Microsoft.AzureCLI
winget install --exact --source winget --interactive --id JetBrains.Toolbox
winget install --exact --source winget --interactive --id 7zip.7zip
winget install --exact --source winget --interactive --id SlackTechnologies.Slack
winget install --exact --source winget --interactive --id Discord.Discord
winget install --exact --source winget --interactive --id Spotify.Spotify
winget install --exact --source winget --interactive --id Microsoft.AzureCosmosEmulator
winget install --exact --source winget --interactive --id Postman.Postman
winget install --exact --source winget --interactive --id JGraph.Draw

# Azure VPN Client
winget install --exact --source msstore --interactive --id 9NP355QT2SQB

# WSL
Start-Process wsl -ArgumentList "--install" -Verb runAs -Wait

# Install OhMyPosh
winget install --exact --source winget --id JanDeDobbeleer.OhMyPosh --interactive
Start-Process 'https://ohmyposh.dev/'

# Install Fonts
Start-Process 'https://www.nerdfonts.com/font-downloads'

# Install dapr cli
Invoke-WebRequest -useb https://raw.githubusercontent.com/dapr/cli/master/install/install.ps1 | Invoke-Expression
