#Script que pide contraseña a usuario y valide contraseña almacenada if
$contrasena = "lamisma"
$login = Read-Host "Ingresar contrasena"

if ($login -eq $contrasena) {
    Write-Host "Acceso concedido"
}else {
    Write-Host "Acceso denegado"
}

#Script que pide contraseña a usuario y valide contraseña almacenada While
$contrasena = "lamisma"
$login = Read-Host "Ingresar contrasena"

while ($login -ne $contrasena) {
    Write-Host "Acceso denegado"
    $login = Read-Host "Ingresar contrasena nuevamente"
}
Write-Host "Acceso concedido"
