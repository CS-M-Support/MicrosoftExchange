# Verbindung mit Exchange Online herstellen
Connect-ExchangeOnline

# Übersicht aller freigegebenen Postfächer (auch wenn sie nicht im Exchange Admin Center angezeigt werden)
Get-MailPublicFolder

# Löschen / Deaktivieren eines freigegebenen Postfach
Get-MailPublicFolder [Name of the Public Folder] | Disable-MailPublicFolder

# Verbindung mit Exchange Online trennen
Disconnect-ExchangeOnline