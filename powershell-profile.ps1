# PowerShell 7 Profile Config

# Predictive autocomplete
Set-PSReadLineOption -PredictionSource HistoryAndPlugin
Set-PSReadLineOption -PredictionViewStyle InlineView

# Useful Aliases
Set-Alias cls Clear-Host
Set-Alias ll Get-ChildItem
Set-Alias grep Select-String
oh-my-posh init pwsh --config "C:\Users\gilbe\OneDrive\Documents\oh-my-posh-themes\1_shell.omp.json" | Invoke-Expression
