$encrypted = Get-Content credential.txt | ConvertTo-SecureString
$credential = New-Object System.Management.Automation.PsCredential("username", $encrypted)

# Get the password in plain text if it needs to be used outside a PSCredential object
$Password = $credential.GetNetworkCredential().password

