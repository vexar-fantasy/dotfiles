# Warning: I am not sponsored for any of the following

# Vim Config 

## Note
- Can run on both Windows and Linux, MacOS hasn't been tested yet
- Run command :PlugInstall after pulling this resource


## Requirement
- NodeJS
- Python
- Git

# Powershell Config

## Note
- Using PowerShell 7.x with Oh My Posh
- Using Nerd Font, example: JetBrainsMono Nerd Font, MesloLGS Nerd Font, etc
- 75% Background Opacity with Enable Acrylic

[Theme of Terminal]
```json
{
            "background": "#001B26",
            "black": "#282C34",
            "blue": "#61AFEF",
            "brightBlack": "#5A6374",
            "brightBlue": "#61AFEF",
            "brightCyan": "#56B6C2",
            "brightGreen": "#98C379",
            "brightPurple": "#C678DD",
            "brightRed": "#E06C75",
            "brightWhite": "#DCDFE4",
            "brightYellow": "#E5C07B",
            "cursorColor": "#FFFFFF",
            "cyan": "#56B6C2",
            "foreground": "#DCDFE4",
            "green": "#98C379",
            "name": "One Half Dark (Modded)",
            "purple": "#C678DD",
            "red": "#E06C75",
            "selectionBackground": "#FFFFFF",
            "white": "#DCDFE4",
            "yellow": "#E5C07B"
}
```
Thanks to [Takuya](https://www.youtube.com/@devaslife) for a nice theme

## Caution
- Replace the path of the theme in the profile.ps1
- Install Terminal-Icons module with `Install-Module -Name Terminal-Icons`
- Install z module with `Install-Module -Name z`
## Theme of oh-my-posh
- If the command `notepad $PROFILE` gives an error, make sure to create the profile first using `New-Item -Path $PROFILE -Type File -Force`
- I am using `Takuya` theme
- You can change the theme with `oh-my-posh set-theme <theme-name>`
- You can put the theme in `C:\Users\<Your Name>\.config\PowerShell\themes`

# VSCode or Based-VSCode Editor

## Note
- I used to use Cursor for my main editor, but now I switched back to VSCode because it's support better for WSL

## Extensions
- I am currently learning C++ so my main extension is around C/C++:
    + Code Runner: Run code in terminal
    + GitLens: Git
    + Material Icon Theme: Icon for the editor
    + Dracula: Theme for the editor
    + WSL: To run WSL in VSCode
    + Better C++ syntax: Like the name says
    + C/C++: To debug, compile and run C/C++
- And I am also using Codeium as AI for the editor
### Becareful, you should use AI after learning the basic of that language first 


# Neovim 
-  I am using Neovim for some another file editing, so I am not using it in my main editor
- Config is in this repository

