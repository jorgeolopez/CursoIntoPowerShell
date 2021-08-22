#Script que pida al usuario su edad y cuanto gana mensualmente para validar si paga impuestos
[int] $edad = Read-Host "Cual es su edad?"
[float] $ingresoMensual = Read-Host "Cual es el ingro mensual?"

if ($edad -gt 16 -and $ingresoMensual -ge 1000) {
    Write-Host "Si tributa"
}else {
    Write-Host "No tributa"
}