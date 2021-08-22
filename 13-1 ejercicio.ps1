#Script que le pregunte al usuario su edad y muestre por pantalla si es mayor de edad o no
[int] $edad = Read-Host "Ingrese su edad para saber si eres mayor de edad o no"

if($edad -ge 18){
    Write-Host "Eres mayor de edad"
}else{
    Write-Host "No eres mayor de edad"
}