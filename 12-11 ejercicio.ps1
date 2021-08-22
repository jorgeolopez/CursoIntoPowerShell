<#Script que pregunte al usario una cantidad a invertir, el interes anual y el numero de años luego mostrar
 capital obtenido
#>
[double] $cantidadInvertir = Read-Host "Ingrese cantidad a invertir"
[int] $interesAnual = Read-Host "Ingresa interes anual"
[int] $numeroAnos = Read-Host "Ingrese numero anos a invertir"
[float]$interesAnualGanado = $cantidadInvertir * ($interesAnual / 100)
[float] $capitalObtenido = $interesAnualGanado * $numeroAnos
Write-Host $capitalObtenido