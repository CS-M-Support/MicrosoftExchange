# Mit Online Dienst verbinden
Connect-ExchangeOnline

# CSV Datei muss mit dem Namen "Kontakte" im UTF-8 Format im Downloads Ordner abgespeichert sein
cd C:\Users\$env:username\Downloads
Import-Csv .\Kontakte.csv|%{New-MailContact -Name $_.DisplayName -DisplayName $_.DisplayName -ExternalEmailAddress $_.Email -FirstName $_.FirstName -LastName $_.LastName}
$contacts = Import-CSV .\Kontakte.csv
$contacts | ForEach {Set-Contact $_.Name -StreetAddress $_.StreetAddress -City $_.City -StateorProvince $_.Region -PostalCode $_.ZIP -Phone $_.CompanyPhone -MobilePhone $_.MobilePhone -Company $_.Company -Fax $_.FAX}