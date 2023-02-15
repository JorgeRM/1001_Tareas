#! Powershell

# Tarea 0651
# Obtener la dirección IP Pública desde un sistema Windows


$IP=$(Invoke-WebRequest -Uri "https://ifconfig.me/ip").Content;
Write-Output "$(get-date -Format "yyyy-MM-dd hh-mm-ss") - IP: $IP"

