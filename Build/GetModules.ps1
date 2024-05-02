# Bootstrap PowerShell Get so that we can access PSGallery
# Not needed for Windows Build agent
#Get-PackageProvider -Name Nuget -ForceBootstrap -Force
#Install-Module PackageManagement, PowerShellGet, PSDepend -Force -SkipPublisherCheck -Repository PSGallery

# This will look for Dios
Invoke-PSDepend -Path $PSScriptRoot -Force