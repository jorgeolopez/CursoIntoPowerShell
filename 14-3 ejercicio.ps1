#Imprimir numeros impares separados por coma
Write-Host "Número impares separados por coma"
[int] $numero = Read-Host "Ingresa un número"
[string]$mensaje = ""
for($i= 1;$i -le $numero; $i+=2){
        $mensaje+=[String]$i
        if ( ($numero - $i) -eq 1) {
                break
        }

        if (($numero - $i) -ne 0)
        {
                $mensaje+=","
        }     
}
Write-Host $mensaje