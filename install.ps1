# Install Fonts
Start-Process 'https://www.nerdfonts.com/font-downloads'


# Install OhMyPosh
winget install --exact --source winget --id JanDeDobbeleer.OhMyPosh --interactive
Start-Process 'https://ohmyposh.dev/'

# Management studio
winget install --exact --source winget --id Microsoft.SQLServerManagementStudio --interactive
winget install --exact --source winget --id Microsoft.AzureCLI --interactive

# JetBrains
winget install --exact --source winget --id JetBrains.Toolbox --interactive