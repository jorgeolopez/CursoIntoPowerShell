#Ciclo con Do While
Write-Host "Imprimir 10 veces una palabra" 
[string] $palabra = Read-Host "Ingresa una palabra"
$i=0

Do{
    Write-Host $palabra
    $i++
}While($i -lt 10)

#Ciclo con while
Write-Host "Imprimir 10 veces una palabra" 
[string] $palabra = Read-Host "Ingresa una palabra"
$i=0
While($i -lt 10){
    Write-Host $palabra
    $i++
}

#Ciclo con for
Write-Host "Imprime 10 veces una palabra"
[string] $palabra = Read-Host "Ingresa una palabra"
for($i = 0; $i -lt 10; $i++){
    Write-Host $palabra
}
