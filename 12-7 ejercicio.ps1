#Script que pregunte horas trabajadas y el coste por hora
[int] $horasTrabajadas = Read-Host "Cuantas horas trabajadas?"
[float] $costePorHora = Read-Host "Coste de horas trabajadas?"
[float] $totalAPagar = $horasTrabajadas * $costePorHora

Write-Host "Toal a pagar es: " $totalAPagar