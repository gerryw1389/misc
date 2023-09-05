$apps = @(
   '4ops.terraform',
   'hashicorp.terraform',
   'jsynowiec.vscode-insertdatestring',
   'liwei.relax-eyes-theme',
   'ms-python.python',
   'ms-vscode-remote.remote-containers',
   'ms-vscode-remote.remote-ssh',
   'ms-vscode-remote.remote-ssh-edit',
   'ms-vscode-remote.remote-wsl',
   'ms-vscode-remote.vscode-remote-extensionpack',
   'ms-vscode.powershell',
   'ms-vscode.remote-explorer',
   'ms-vscode.remote-server',
   'redhat.vscode-yaml',
   'shakram02.bash-beautify',
   'vscode-icons-team.vscode-icons',
   'yzane.markdown-pdf'
)

foreach ($app in $apps)
{
   Write-Output "Installing $app"
   code --install-extension $app
}