#Imprimir numeros impares separados por coma
Write-Host "Número impares separados por coma"
[int] $numero = Read-Host "Ingresa un número"
[string]$mensaje = ""
for($i= 1;$i -le $numero; $i+=2){
        #if($num%2 -eq 0){

        $mensaje+=[String]$i

        if ($numero-$i -ne 1)
        {
        $mensaje+=","
        }
   # }
}
Write-Host $mensaje