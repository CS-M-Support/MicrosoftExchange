# Mit Online Dienst verbinden
Connect-ExchangeOnline

# GAL leeren
Get-MailContact -Filter "emailaddresses -ne '123@123.xyz'" | Remove-MailContact -Confirm:$False