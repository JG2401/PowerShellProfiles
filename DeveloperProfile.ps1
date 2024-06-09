#Nerd-Fonts
Import-Module -Name Terminal-Icons

#Oh My Posh
oh-my-posh init pwsh --config '%USERPROFILE%\AppData\Local\Programs\oh-my-posh\themes\M365Princess.omp.json' | Invoke-Expression

#PSReadLine
Import-Module PSReadLine #Needed to run the command below

$versionMinimum = [Version]'7.1.999'
if(($host.Name -eq 'ConsoleHost') -and ($PSVersionTable.PSVersion -ge $versionMinimum))
{
    Set-PSReadLineOption -PredictionSource HistoryAndPlugin
}
else
{
    Set-PSReadLineOption -PredictionSource History
}

Set-PSReadLineOption -PredictionViewStyle ListView