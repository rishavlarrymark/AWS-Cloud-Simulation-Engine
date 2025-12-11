param([int]$Day)
Write-Host "Running Day $Day script..."
$script = ".\scripts\day$Day.ps1"
if (-not (Test-Path $script)) { Write-Host "Script not found: $script"; exit 1 }
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass -Force
& $script
Write-Host "DONE Day $Day"
