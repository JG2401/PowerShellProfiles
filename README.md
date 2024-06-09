# PowerShellProfiles

## Plugins

### [Nerd-Fonts](https://github.com/ryanoasis/nerd-fonts)

Displays the icons you can see on the right-hand side

![Nerd-Fonts - Example](images/nerd-fonts_example.png)

For installation do the following
- download a font you like from [GitHub](https://github.com/ryanoasis/nerd-fonts/releases)
- unzip the files
- select all ttf-files, right-click and choose 'Install' or 'Install for all users'
- then you can select the font in Windows Terminal in the appearance-settings

You can also take a look at the [official installation guide](https://github.com/ryanoasis/nerd-fonts#font-installation).

### [Oh My Posh](https://ohmyposh.dev/)

Changes the path display to the following

![Oh My Posh - Example](images/oh-my-posh_example.png)

There are several themes you can select from [GitHub](https://github.com/JanDeDobbeleer/oh-my-posh/tree/main/themes). I use [M365Princess](https://github.com/JanDeDobbeleer/oh-my-posh/blob/main/themes/M365Princess.omp.json).

For installation check the [official installation guide](https://ohmyposh.dev/docs/installation/windows).


### [PSReadLine](https://github.com/PowerShell/PSReadLine)

Shows you suggestions and/or your history if you wish

![PSReadLine - Example](images/psreadline_example.png)

```
Install-Module PSReadLine
```

For this representation you need ``` Set-PSReadLineOption -PredictionSource History ``` and ``` Set-PSReadLineOption -PredictionViewStyle ListView ```.

If you want to use ``` Set-PSReadLineOption -PredictionSource HistoryAndPlugin ``` you need at least PowerShell version 7.1.999.

You can also take a look at the [official installation guide](https://github.com/PowerShell/PSReadLine#installation).


## Terminal Profile

To open the profile configuration
- open Windows Terminal
- select your profile in the dropdown
- type ```code $profile``` and press Enter

My personal [profile](./DeveloperProfile.ps1).

A comprehensive sample for PSReadLine you can find on [GitHub](https://github.com/PowerShell/PSReadLine/blob/master/PSReadLine/SamplePSReadLineProfile.ps1).