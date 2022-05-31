# Verbindung mit ExchangeOnline herstellen
Connect-ExchangeOnline

# Übersicht aller freigegebenen Postfächer (auch wenn sie nicht im Exchange Admin Center angezeigt werden)
Get-MailPublicFolder

# Löschen / Deaktivieren eines freigegebenen Postfach
Get-MailPublicFolder [Name of the Public Folder] | Disable-MailPublicFolder

# Verbindung mit ExchangeOnline trennen
Disconnect-ExchangeOnline