winget install Microsoft.WindowsTerminal
winget install Git.Git
winget install Spotify.Spotify
winget install WhatsApp.WhatsApp
winget install Microsoft.PowerToys
winget install calibre.calibre
winget install Telegram.TelegramDesktop
winget install Microsoft.VisualStudioCode
 

#Windows Terminal
$terminal=Get-ChildItem -Path ~/AppData/Local/Packages/Microsoft.WindowsTerminal* -Name
Copy-Item .\terminal\settings.json -Destination ~\AppData\Local\Packages\$terminal\LocalState\settings.json