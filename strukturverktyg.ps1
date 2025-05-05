$name = Read-Host "Ange det hemliga namnet tack" # Det kommer upp fråga i terminalen och det man anger kommer sparas i variabeln $name
 
Write-Host "Det hemliga namnet blir" $name # ett bekräftelse meddelande som skriver ut string "" och värdet av variabeln $name

# skapande av mappar och filer, huvudmapp blir då det användare anger i terminalen
# och under det kommer det skapas mapparna logs, scripts och temp
New-Item -ItemType Directory -Path "C:\Script\$name" -Force -ErrorAction SilentlyContinue 
New-item -itemtype Directory -path "C:\Script\$name\logs" -Force -ErrorAction SilentlyContinue
New-item -ItemType Directory -path "C:\Script\$name\scripts" -Force -ErrorAction SilentlyContinue
New-item -ItemType Directory -path "C:\Script\$name\temp" -Force -ErrorAction SilentlyContinue

# skapar loggfilen och lägger till en rad i den med dagens datum och tid
New-item -ItemType file -path "C:\Script\$name\logs\log-YYYY-MM-DD.txt" -Force -ErrorAction SilentlyContinue
Add-Content -Path "C:\Script\$name\logs\log-YYYY-MM-DD.txt" -Value "Struktur skapad: $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')" # $() Detta används för att köra ett funktion inuti i en string

