#Script pida a usuario dos numeros para dividir y si es cero el programa debe mostrar error
[int] $numero1 = Read-Host "Ingresa un numero para dividir"
[int] $numero2 = Read-Host "Ingresa otro numero para dividir"
if ($numero2 -eq 0) {
    Write-Host "El divisor no puede ser cero"
}else {
    Write-Host "La division es "($numero1 / $numero2)
}
