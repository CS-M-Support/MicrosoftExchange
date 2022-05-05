# Verbindung mit Azure Active Directory herstellen
Connect-AzureAD

# Sämtliche Benutzer, welche den "UserType" Gast habe, werden in der GAL nun angezeigt
Get-AzureADUser -Filter "UserType eq 'Guest'" | Set-AzureADUser -ShowInAddressList $true

# Verbindung mit Azure Active Directory trennen
Disconnect-AzureAD