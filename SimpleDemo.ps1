
 configuration SimpleDemo
 {    
    Import-DscResource -ModuleName PSDesiredStateConfiguration -ModuleVersion 1.1      
    File DSCDemoFile    
    {        
        Ensure          = 'Present'        
        DestinationPath = 'C:\DSCDemoFolder\DscDemoFile.txt'         
        Contents        = 'Demo Contents'        
        Type            = 'File'   
    }
  }
