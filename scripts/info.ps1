Write-Host "=== INFORMACIÓN DEL SISTEMA ===" -ForegroundColor Cyan
Write-Host "Equipo: $env:COMPUTERNAME"
Write-Host "Usuario actual: $env:USERNAME"
Write-Host "Sistema Operativo: $((Get-CimInstance Win32_OperatingSystem).Caption)"
Write-Host "Fecha y hora: $(Get-Date -Format 'dd/MM/yyyy HH:mm:ss')"