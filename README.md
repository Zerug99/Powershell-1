# Powershell-1
Patryk Jersak YH24


## Info om skriptet 
Skriptet skapar en automatisk mapp struktur. 
När skriptet startas så kommer det frågas att ange ett namn, detta kommer bli huvudmappen och inuti den skapas tre undermappar.
I Mappen logs skapas det ett loggfil och den kommer innehålla exat datum på när strukturen skapades.

## Instruktioner - flera sätt
ladda ner filen och gå till downloads. Där högerklickar du på filen och kör med powershell.
   eller
starta genom terminalen, cd till där filen finns och skriv /.strukturverktyg.ps1


## Reflektion 
Jag tyckte det var svårt att förstå hur Read-Host fungerade i början, trodde att om jag använde #name = Read-Host så skulle det man skriver inom citat tecken vara mitt variablen först.
Det andra saken jag tycker är svårt är att veta hur kapabel powershell är, som ny vet man inte riktigt vart gränserna går och det blir tutorial hell.
En del av sakerna i skriptet känner man igen som New-item och Get-Date vilket är ett sort cmdlet.
