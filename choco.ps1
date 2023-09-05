$packages = ( 
   "7zip",
   "bulkrenameutility",
   "cryptsync",
   "everything",
   "firefox",
   "mediamonkey",
   "git",
   "git-credential-manager-for-windows",
   "greenshot",
   "nomacs",
   "notepadplusplus",
   "realtek-hd-audio-driver",
   "steam",
   "vlc",
   "vscode"
)

choco feature disable -n=showDownloadProgress

foreach ($package in $packages)
{
   choco install $package -y --limitoutput
}


# Choco commands that might be useful:

# # see installed packages
# choco list --localonly

# # see packages with upgrades avail
# choco outdated

# # update all (not recommended)
# choco upgrade all --noop / cup all -y

# # update selected packages
# choco upgrade notepadplusplus googlechrome atom 7zip
