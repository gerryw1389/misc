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