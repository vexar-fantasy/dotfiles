# Do all the comment as first with Admin access
# Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser

# Install Scoop as main package manager
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression

# Install NodeJS
scoop install nodejs

# Install Python
scoop install python


