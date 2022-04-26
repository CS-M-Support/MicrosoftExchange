# Mit ExchangeOnline Verbinden
Connect-ExchangeOnline

# Berechtigungen setzen
Add-MailboxFolderPermission -Identity [UPN]:\Calendar -User [UPN] -AccessRights [PermissionLevel]