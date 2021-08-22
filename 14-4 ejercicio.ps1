#Imprimir numeros impares separados por coma
Write-Host "Número impares separados por coma"
[int] $numero = Read-Host "Ingresa un número"
[string]$mensaje = ""
for($i= $numero;$i -le 1; $i-=2){

        $mensaje+=[String]$i

        if ($numero-$i -ne 1)
        {
        $mensaje+=","
        }
}
Write-Host $mensaje