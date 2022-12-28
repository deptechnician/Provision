# Install Chocolatey
#
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Install firefox
#
choco install firefox

# Install the other technician tools
#
choco install git vnc-viewer keepass vscode

# Download the realvnc instant help disposable app
# 
$InstantHelp = "$env:userprofile\Downloads\InstantHelp.exe"
Invoke-WebRequest -Uri https://static.realvnc.help/generic/1.0.3/Instant-support.exe -OutFile $InstantHelp

# One more commit test

