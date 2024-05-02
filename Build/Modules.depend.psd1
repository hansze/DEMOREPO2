@{
    PSDependOptions              = @{
        AddToPath  = $true
        Target     = 'output'
        Parameters = @{
            Repository      = 'PSGallery'
        }
    }
 
    NetworkingDsc                = '8.2.0'
    xWebAdministration           = '3.2.0'
 }