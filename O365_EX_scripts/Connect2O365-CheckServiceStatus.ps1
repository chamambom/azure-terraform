Install-Module MSOnline
Connect-MsolService
Get-MsolAccountSku | % { $_.ServiceStatus }
(Get-MsolUser -UserPrincipalName "xxx.com").Licenses.ServiceStatus 
