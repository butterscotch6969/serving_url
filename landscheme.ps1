# Simple in-memory test script
Write-Host "[+] In-memory PowerShell script executed successfully!" -ForegroundColor Green
Write-Host "    Current User: $env:USERNAME"
Write-Host "    Computer: $env:COMPUTERNAME"
Write-Host "    Time: $(Get-Date)"
Start-Sleep -Seconds 2
[Environment]::Exit(0)
