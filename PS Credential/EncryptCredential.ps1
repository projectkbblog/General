$credential = Get-Credential
$credential.Password | ConvertFrom-SecureString | Set-Content credential.txt