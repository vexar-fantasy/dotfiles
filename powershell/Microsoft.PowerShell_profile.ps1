oh-my-posh init pwsh | Invoke-Expression
oh-my-posh init pwsh --config 'Your Directory of Theme' | Invoke-Expression

Write-Output "Greeting An Doan from Terminal"
Write-Output "Shall we play a game together?"

# Import module
Import-Module Terminal-Icons
Import-Module -Name z

# Set alias
Set-Alias ll ls
Set-Alias g git
Set-Alias neofetch winfetch
