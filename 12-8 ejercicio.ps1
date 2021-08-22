<#
Script que lea un entero positivo, n,introducido por el usuario y despues muestre el resultado de la suma
de todos los enteros desde 1 hasta n
#>
[int] $n = Read-Host "Ingresa numero para calcular su suma de 1 hasta n"
[int] $sumaN = $n * ($n + 1) / 2
Write-Host $sumaN
<#
Script que lea un entero positivo, n,introducido por el usuario y despues muestre el resultado de la suma
de todos los enteros desde 1 hasta n con iterador while
#>
[int] $n = Read-Host "Ingresa numero para calcular su suma de 1 hasta n"
[int] $sumaN = 0
[int] $i = 1
While($i -le $n)
{
    $sumaN += $i
    $i++
}
Write-Host $sumaN

<#
Script que lea un entero positivo, n,introducido por el usuario y despues muestre el resultado de la suma
de todos los enteros desde 1 hasta n con iterador do while
#>
[int] $n = Read-Host "Ingresa numero para calcular su suma de 1 hasta n"
[int] $sumaN = 0
[int] $i = 1
Do{
    $sumaN += $i
    $i++
}while ($i -le $n)
    
Write-Host $sumaN

<#
Script que lea un entero positivo, n,introducido por el usuario y despues muestre el resultado de la suma
de todos los enteros desde 1 hasta n con iterador for
#>
[int] $n = Read-Host "Ingresa numero para calcular su suma de 1 hasta n"
[int] $sumaN = 0
for ($i = 1; $i -le $n; $i++) {
    $sumaN += $i
}
Write-Host $sumaN