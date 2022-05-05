# Verbindung mit Exchange Online herstellen
Connect-ExchangeOnline

# Erstellen einer Kopie einer Nachricht aktivieren
set-mailbox [Name des freigegebenen Postfaches] -MessageCopyForSentAsEnabled $True
set-mailbox [Name des freigegebenen Postfaches] -MessageCopyForSendOnBehalfEnabled $True

# Verbindung mit Exchange Online trennen
Disconnect-ExchangeOnline