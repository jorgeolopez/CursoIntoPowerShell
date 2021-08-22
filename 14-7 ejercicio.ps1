$password = "lamisma"
$loginPassword = ""

do {
    $loginPassword = Read-Host "Ingresa la contrasena"
    if ($loginPassword -eq $password ) {
        Write-Host "Acceso concedido"
    }else {
        Write-Host "Acceso denegado"
    }
    
} while ($loginPassword -ne $password)