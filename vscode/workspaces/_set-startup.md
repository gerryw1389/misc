
### Description

Notes for setting up VSCode

### To Resolve

1. Install VSCode

1. Install its [extensions](https://github.com/gerryw1389/misc/blob/main/vscode/install-extensions.ps1)

1. Overwrite [settings.json](https://github.com/gerryw1389/misc/blob/main/vscode/settings-sync.json)

1. Copy [workspace files](https://github.com/gerryw1389/misc/blob/main/vscode/workspaces) to `c:\scripts`

1. Edit the Properties of the pinned icon to: `"C:\Program Files\Microsoft VS Code\Code.exe" C:\scripts\md-notes.code-workspace`

1. Copy [dot files](https://github.com/gerryw1389/misc/blob/main/dot-files) to `c:\users\youruser\Documents\Powershell` 

1. Close and reopen VScode.

1. After setting your [ps profile](https://github.com/gerryw1389/misc/blob/main/dot-files/Microsoft.VSCode_profile.ps1), you can then type `sw` or `Start-Workspaces` to launch your workspaces.