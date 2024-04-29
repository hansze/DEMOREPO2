
[CmdletBinding()]
param()
configuration DEMODSC 
{
    param([String[]]$ComputerName)

    # Implicit Foreach loop on all nodes (Computers)
    node $ComputerName
    {
    
    }
}
