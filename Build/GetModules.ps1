# Bootstrap PowerShell Get so that we can access PSGallery
# Not needed for Windows Build agent PackageManagement, PowerShellGet,
#Get-PackageProvider -Name Nuget -ForceBootstrap -Force
Install-Module -Name PSDepend -Force -SkipPublisherCheck -Repository PSGallery

# This will look for Dios
Invoke-PSDepend -Path $PSScriptRoot -Force