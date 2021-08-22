<#Script que pregunte sexo y nombre para asignarlo si es mujer y su nombre comienza por letras
 antes de la M al grupo A y si es hombre y el nombre comienza por las letras despues de la N asignarlos a
 grupo B
#>
$sexo = Read-Host "Ingrese su sexo para asignarlo a un grupo A o B"
$nombre = Read-Host "Ingrse un nombre para asignarlo a un grupo A o B"

if ( ($sexo -eq "femenino" -and $nombre -lt 'M') -or ($sexo -eq "masculino" -and $nombre -gt 'N') ){
    Write-Host "Perteneces al grupo A"
}else {
    Write-Host "Perteneces al grupo B"
}