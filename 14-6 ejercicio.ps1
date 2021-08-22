#Script que muestre por pantalla la tabla de multiplicar del 1 al 10
for ($i = 1; $i -le 10; $i++) {
    Write-Host "================="
    Write-Host "= Tabla del "$i"  ="
    Write-Host "================="
    for ($j = 1; $j -le 10; $j++) {
        Write-Host "$i * $j = " ($i * $j)   
    }
    Write-Host "=================="
}