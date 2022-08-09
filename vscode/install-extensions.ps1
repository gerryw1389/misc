$apps = @(
   "4ops.terraform",
   "DotJoshJohnson.xml",
   "foxundermoon.shell-format",
   "hashicorp.terraform",
   "jsynowiec.vscode-insertdatestring",
   "kiteco.kite",
   "liwei.relax-eyes-theme",
   "mikey.vscode-fileheader",
   "ms-python.python",
   "ms-python.vscode-pylance",
   "ms-toolsai.jupyter",
   "ms-toolsai.jupyter-keymap",
   "ms-toolsai.jupyter-renderers",
   "ms-vscode-remote.remote-containers",
   "ms-vscode-remote.remote-ssh",
   "ms-vscode-remote.remote-ssh-edit",
   "ms-vscode-remote.remote-wsl",
   "ms-vscode-remote.vscode-remote-extensionpack",
   "ms-vscode.powershell",
   "mushan.vscode-paste-image",
   "redhat.vscode-yaml",
   "shakram02.bash-beautify",
   "streetsidesoftware.code-spell-checker",
   "vscode-icons-team.vscode-icons",
   "yzane.markdown-pdf",
   "yzhang.markdown-all-in-one"
)

foreach ($app in $apps)
{
   Write-Output "Installing $app"
   code --install-extension $app
}

