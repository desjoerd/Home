# oh-my-posh (nice prompts)
# see https://ohmyposh.dev/
oh-my-posh --init --shell pwsh --config "$PSScriptRoot/jandedobbeleer.omp.desjoerd.json" | Invoke-Expression

# Set tab to show MenuComplete
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete

# dotnet complete tab completion
Register-ArgumentCompleter -Native -CommandName dotnet -ScriptBlock {
  param($commandName, $wordToComplete, $cursorPosition)
  dotnet complete --position $cursorPosition "$wordToComplete" | ForEach-Object {
    [System.Management.Automation.CompletionResult]::new($_, $_, 'ParameterValue', $_)
  }
}

# dotnet suggest tab completion
& "$PSScriptRoot/dotnet-suggest-shim.ps1"
