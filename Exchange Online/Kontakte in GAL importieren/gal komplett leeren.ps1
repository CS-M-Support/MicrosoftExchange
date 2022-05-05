# Verbindung mit Exchange Online herstellen
Connect-ExchangeOnline

# GAL leeren
Get-MailContact -Filter "emailaddresses -ne '123@123.xyz'" | Remove-MailContact -Confirm:$False

# Verbindung mit Exchange Online trennen
Disconnect-ExchangeOnline