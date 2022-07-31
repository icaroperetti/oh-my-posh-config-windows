Import-Module posh-git
# Import-Module oh-my-posh
Import-Module PSReadline
oh-my-posh --init --shell pwsh --config "~/AppData/Local/Programs/oh-my-posh/themes/the-unnamed.omp.json" | Invoke-Expression



# # Autocomplete
# Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
# Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
# Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward
# Set-PSReadlineOption -HistorySearchCursorMovesToEnd

# Suggestions do PSReadline
Set-PSReadlineOption -ShowToolTips
Set-PSReadlineOption -PredictionSource History


clear
