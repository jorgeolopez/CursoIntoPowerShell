[int] $numero = Read-Host "Introduzca un numero"
$i = 2
$tiene_divisores = $false
while ($i -le ([float]$numero/2)) {
    if (($numero%$i) -eq 0) {
        $tiene_divisores = $true
        break
    }else {
        $i++
    }
}

if ($tiene_divisores -eq $true) {
    Write-Host "$numero no es primo"
    
}else {
    Write-Host "$numero es primo"
}