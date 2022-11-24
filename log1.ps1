# log.ps1
# this script sends a log to Application log

Import-Module  Microsoft.PowerShell.Management -UseWindowsPowerShell -WarningAction Ignore

$logme = "Hello there, this works!"
Write-EventLog -LogName Application -source Application -EntryType Information -EventID 9999 -Message $logme
