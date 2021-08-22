#Script que pida un usuario un numero para imprimir un triangulo rectangulo
[int] $numero = Read-Host "Ingrese un numero entero para crear un triangulo rectangulo"
$trianguloRectangulo = ""

for ($i = 0; $i -lt $numero; $i++) {
    $trianguloRectangulo+="*"
       Write-Host $trianguloRectangulo
       
}