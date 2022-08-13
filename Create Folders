#Creates a PO Folder in the directory from the File Path variable
[CmdletBinding()]
param (
    [Parameter(Mandatory,HelpMessage='Enter PO Number')]
    [string]$PoNumber,

    [Parameter(Mandatory,HelpMessage='Enter Vendor Name')]
    [string]$Vendor,

    [Parameter(HelpMessage='Description of PO')]
    [string]$Description,

    $FilePath1 = "C:\Accounting\PO\2022\$PoNumber $Vendor $Description\",

    [Parameter()]
    [ValidateNotNull()]
    [System.Management.Automation.PSCredential]
    [System.Management.Automation.Credential()]
    $Credential = [System.Management.Automation.PSCredential]::Empty

)

New-Item -type Directory -Path $FilePath1
