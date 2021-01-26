:: Install choco .exe and add choco to PATH
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Install all the packages
:::: Browsers
choco install firefox -fy

:::: Email
choco install thunderbird -fy

:::: Text editors / IDEs
choco install notepadplusplus.install -fy

:::: Dev tools
choco install 7zip.install -fy
choco install revo-uninstaller -fy
choco install everything -fy
choco install putty -fy
choco install windirstat -fy
choco install everything -fy
choco install virtualbox -fy

:::: Media
choco install greenshot -fy
choco install vlc -fy
choco install spotify -fy

:::: Office
choco install libreoffice-fresh -fy

:::: Utilities + other
choco install bitwarden -fy
choco install qbittorrent -fy
choco install malwarebytes -fy
choco install teamviewer.portable -fy
choco install bleachbit.portable -fy
choco install veracrypt -fy
