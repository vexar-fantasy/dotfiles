# Warning: I am not sponsored for any of the following

# Vim Config 

[Note]
- Can run on both Windows and Linux, MacOS hasn't been tested yet
- Run command :PlugInstall after pulling this resource


[Requirement]
- NodeJS
- Python
- Git

# Powershell Config

[Note]
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
        },
```

[Important]
- Replace the path of the theme in the profile.ps1
- Install Terminal-Icons module with `Install-Module -Name Terminal-Icons`
- Install z module with `Install-Module -Name z`
- Install winfetch with `choco install winfetch` at Administrator

[Theme of Oh My Posh]
- I used `Robby Russel` theme
- You can change the theme with `oh-my-posh set-theme <theme-name>`
- You can find the theme in `C:\Users\<Your Name>\.config\PowerShell\themes`

# VSCode or Based-VSCode Editor

[Note]
- I sometime use VSCode but Cursor is my main editor
- This config can use on every on Based-VSCode Editor, eg: Cursor, VSCode, etc
- This config is based on Cursor with AI

[Extensions]
- I kinda a minimal person so it's just only 10 extensions, include:
    + Code Runner: Run code in terminal
    + GitLens: Git
    + Material Icon Theme: Icon for the editor
    + One Dark Pro: Theme for the editor
    + PowerShell: PowerShell extension
    + Terminal Integration: Run terminal in the editor
    + vscode-icons: Icon for the editor
    + vscode-markdown-preview-theme: Markdown preview
    + vscode-pdf: PDF viewer
    + vscode-spell-checker: Spell checker


# Neovim
- Currently using Neovim in Linux for my main editor. It fast, lightweight
- Config for Neovim is in this repo

# Linux
- Using both Windows 11 and Debian Linux
- Windows 11 for entertainment and Debian for coding
- Using Debian Bookworm with zsh shell and Kitty terminal with Sway WM and Waybar at the top
- Using Fira Code Retina size 14 as the main font for the system

