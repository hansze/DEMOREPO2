# Bootstrap PowerShell Get so that we can access PSGallery
Get-PackageProvider -Name Nuget -ForceBootstrap -Force
Install-Module PackageManagement, PowerShellGet, PSDepend -Force -SkipPublisherCheck -Repository PSGallery

# This will look for Dios
Invoke-PSDepend -Path $PSScriptRoot -Force