<#Script que pregunte una frase y una letra, muestre en pantalla el numero de veces que se repite la letra
en la frase
#>
[int] $contarLetra = 0
$frase = Read-Host "Ingresa una frase"
$letra = Read-Host "Ingresa la letra para imprimir cuantas veces se coincide en la frase"
for ($i = 0; $i -lt $frase.Length; $i++) {
 if ($frase[$i] -eq $letra){
     $contarLetra++
 }
}
Write-Host "La frase $frase tiene $contarLetra coincidencias de la letra $letra"