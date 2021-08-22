#Script para validar el beneficio segun puntuacion if
[string] $nivelPuntuacion = ""
[int] $beneficio = 0
[decimal]$puntuacion = Read-Host "Introduzca tu evaluacion"

if ($puntuacion -eq 0.0) {
    $nivelPuntuacion = "inaceptable"
}elseif ($puntuacion -eq 0.4) {
    $nivelPuntuacion = "aceptable"
}elseif ($puntuacion -eq 0.6) {
    $nivelPuntuacion = "meritorio"
}else {
    $nivelPuntuacion = "invalido"
}

if ($nivelPuntuacion -eq "invalido") {
    Write-Host "Invalido"   
}else{
    $beneficio = 2400 * $puntuacion
    Write-Host "Su puntuacion es $puntuacion la cual es $nivelPuntuacion con un beneficio de $beneficio"
}

#Script para validar el beneficio segun puntuacion switch
Write-Host "Calculo de beneficio segun puntuacion"
[string] $nivelPuntuacion = ""
[int] $beneficio = 0
[decimal]$puntuacion = Read-Host "Introduzca tu evaluacion"

switch($puntuacion){
    {$_ -eq 0.0}
    {$nivelPuntuacion = "inaceptable"
     break }
    {$_ -eq 0.4}
    {$nivelPuntuacion = "aceptable" 
    break }
    {$_ -eq 0.6}
    {$nivelPuntuacion = "meritorio" 
    break }
    default{
        $nivelPuntuacion = "invalido"}}

if($nivelPuntuacion -eq "invalido"){
    Write-Host "Invalido"
}else{
    $beneficio = 2400 * $puntuacion
    Write-Host "Su puntuacion es $puntuacion la cual es $nivelPuntuacion con un beneficio de $beneficio"
}