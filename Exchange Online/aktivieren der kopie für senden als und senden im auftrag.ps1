# Mit Exchange Online verbinden
Connect-ExchangeOnline

# Erstellen einer Kopie einer Nachricht aktivieren
set-mailbox [Name des freigegebenen Postfaches] -MessageCopyForSentAsEnabled $True
set-mailbox [Name des freigegebenen Postfaches] -MessageCopyForSendOnBehalfEnabled $True