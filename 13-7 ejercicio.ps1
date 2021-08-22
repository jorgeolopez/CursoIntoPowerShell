#Script que pregunte al usuario su renta anual y muestro en pantalla el valor impositivo correspondiente
[int] $rentaAnual = Read-Host "Ingrese su renta anual"
$porcentaje = ""

if ($rentaAnual -lt 10000) {
    $porcentaje = "5%"
}elseif ($rentaAnual -ge 10000 -and $rentaAnual -lt 20000) {
    $porcentaje = "15%"
}elseif ($rentaAnual -ge 20000 -and $rentaAnual -lt 35000) {
    $porcentaje = "20%"
}elseif ($rentaAnual -ge 35000 -and $rentaAnual -lt 60000) {
    $porcentaje = "30%"
}else{
    $porcentaje = "45%"
}
Write-Host "Te corresponde un $porcentaje"