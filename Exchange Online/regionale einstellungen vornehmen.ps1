# Verbindung mit ExchangeOnline herstellen
Connect-ExchangeOnline

# Konfiguration nach Schweizer Format vornehmen
Get-Mailbox [UPN] | Get-MailboxRegionalConfiguration | Set-MailboxRegionalConfiguration -Language de-ch -DateFormat "dd/MM/yyyy" -TimeFormat "HH:mm" -TimeZone "W. Europe Standard Time"

# Verbindung mit ExchangeOnline trennen
Disconnect-ExchangeOnline