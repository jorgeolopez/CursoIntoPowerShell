#Script para saber si numero es par o impar
[int] $numero = Read-Host "Ingrese un numero, para validar si es par o impar"

if ($numero % 2 -eq 0) {
    Write-Host "Es par"
}else {
    Write-Host "Es impar"
}