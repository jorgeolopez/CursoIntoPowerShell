#Ciclo con while
Write-Host "Imprimir todos los años que ha cumplido"
[int] $edad = Read-Host "Ingresa tu edad"
$i = 1
while($i -le $edad){
Write-Host $i
$i++
}

#Ciclo con for
Write-Host "Imprimir todos los años que ha cumplido"
[int] $edad = Read-Host "Ingresa tu edad"
for($i = 1;$i -le $edad;$i++){
Write-Host $i
}
