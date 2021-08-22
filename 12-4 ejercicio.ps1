#Script que pida el nombre un numero entero para las veces del nombre (While)
$nombre = Read-Host "Cual es tu nombre?"
[int] $veces = Read-Host "Un numero para imprimir las veces de tu nombre(While)"
[int] $i = 0

While($i -lt $veces){
    Write-Host $nombre
    $i++
}

#Script que pida el nombre un numero entero para las veces del nombre (Do While)
$nombre = Read-Host "Cual es tu nombre?"
[int] $veces = Read-Host "Un numero para imprimir las veces de tu nombre(Do While)"
[int] $i = 0
Do{
    Write-Host $nombre
    $i++
}While($i -lt $veces){
    
}

#Script que pida el nombre un numero entero para las veces del nombre (For)
$nombre = Read-Host "Cual es tu nombre?"
[int] $veces = Read-Host "Un numero para imprimir las veces de tu nombre(For)"

for([int] $i = 0;$i -lt $veces;$i++){
    Write-Host $nombre
}