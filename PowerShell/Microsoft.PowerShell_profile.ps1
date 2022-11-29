# My profile, OP 19.05.2019

#Command history
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows

# Directory listing icons
Import-Module -Name Terminal-Icons

# Prompt
Invoke-Expression (&starship init powershell)