oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\easy-term.omp.json" | Invoke-Expression
Invoke-Expression (& { (zoxide init powershell | Out-String) })
Import-Module -Name Terminal-Icons
winfetch