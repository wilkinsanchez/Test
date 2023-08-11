# GitHub repository details
$repoOwner = "wilkinsanchez"
$repoName = "Test"
$filePath = "install_script.ps1" # Path to the file you want to download

# GitHub raw content URL
$rawUrl = "https://raw.githubusercontent.com/$repoOwner/$repoName/main/$filePath"

# Destination path to save the downloaded file
$destinationPath = "C:\Users\adminuser\Desktop"

# Download the file from GitHub
Invoke-WebRequest -Uri $rawUrl -OutFile $destinationPath

