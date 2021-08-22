#Script que pida dos numeros muestre n entre m da un cociente c y un resto r
[int] $n = Read-Host "Ingresa numero n para mostrar calculos de division"
[int] $m = Read-Host "Ingresa numero m para mostrar calculos de division"
[float]$c = $n / $m
[float]$r = $n % $m
Write-Host "la division $n entre $m da un cociente de $c y un resto $r"