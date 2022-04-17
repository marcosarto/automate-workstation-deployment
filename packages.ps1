winget install Microsoft.WindowsTerminal

#Windows Terminal
$terminal=Get-ChildItem -Path ~/AppData/Local/Packages/Microsoft.WindowsTerminal* -Name
Copy-Item .\terminal\settings.json -Destination ~\AppData\Local\Packages\$terminal\LocalState\settings.json