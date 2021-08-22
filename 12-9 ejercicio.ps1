#Script para calcular el imc
Write-Host "Bienvenido al script para calcular el imc"
[float] $peso = Read-Host "Ingresa tu peso(Kg)"
[float] $altura = Read-Host "Ingresa tu altura(M)"
[float] $imc = [math]::Round($peso/([math]::Pow($altura,2)),2)
Write-Host "Tu indice de masa corporal es $imc" 