# Verbindung mit Exchange Online herstellen
Connect-ExchangeOnline

# Neue Berechtigungen setzen
Add-MailboxFolderPermission -Identity [UPN]:\Calendar -User [UPN] -AccessRights [PermissionLevel]

# Bestehende Berechtigungen anpassen
Set-MailboxFolderPermission -Identity [UPN]:\Calendar -User [UPN] -AccessRights [PermissionLevel]

# Author:             CreateItems, DeleteOwnedItems, EditOwnedItems, FolderVisible, ReadItems
# Contributor:        CreateItems, FolderVisible
# Editor:             CreateItems, DeleteAllItems, DeleteOwnedItems, EditAllItems, EditOwnedItems, FolderVisible, ReadItems
# NonEditingAuthor:   CreateItems, DeleteOwnedItems, FolderVisible, ReadItems
# Owner:              CreateItems, CreateSubfolders, DeleteAllItems, DeleteOwnedItems, EditAllItems, EditOwnedItems, FolderContact, FolderOwner, FolderVisible, ReadItems
# PublishingAuthor:   CreateItems, CreateSubfolders, DeleteOwnedItems, EditOwnedItems, FolderVisible, ReadItems
# PublishingEditor:   CreateItems, CreateSubfolders, DeleteAllItems, DeleteOwnedItems, EditAllItems, EditOwnedItems, FolderVisible, ReadItems
# Reviewer:           FolderVisible, ReadItems

# Verbindung mit Exchange Online trennen
Disconnect-ExchangeOnline