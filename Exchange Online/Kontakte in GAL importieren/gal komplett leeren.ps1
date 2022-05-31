# Verbindung mit ExchangeOnline herstellen
Connect-ExchangeOnline

# GAL leeren
Get-MailContact -Filter "emailaddresses -ne '123@123.xyz'" | Remove-MailContact -Confirm:$False

# Verbindung mit ExchangeOnline trennen
Disconnect-ExchangeOnline