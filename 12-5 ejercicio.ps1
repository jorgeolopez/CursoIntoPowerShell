#Script que pida el nombre lo vuelva en mayuscula y muestre la cantidad de letras
$nombre = Read-Host "Cual es tu nombre?,para imprimir en mayuscula y cuantas letras tu nombre"
Write-Host $nombre.ToUpper() "tiene "$nombre.Length "letras"