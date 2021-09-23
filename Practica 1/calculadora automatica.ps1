Write-Host "◤▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬◥"
Write-Host "|                                         |"
Write-Host "|            ♪≡Calculadora≡♪              |"
Write-Host "|                                         |"
Write-Host "◣▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬◢"

Write-Host " 1. Pasa de numero binario a numero decimal"
Write-Host " 2. Pasa de numero decimal a numero binario"
Write-Host " 3. Pasa de numero hexadecimal a binario"
Write-Host " 4. Pasa de numero binario a hexadecimal"

#1
$binario = Read-Host "Dime un numero binario"
$valor=[convert]::toint32($binario, 2)
"el numero en decimal es " + $valor

#2
$decimal = Read-Host "Dime un numero decimal"
[Convert]::ToString($decimal, 2)

#3
$hexa = Read-Host "Dime un numero en hexadecimal"
[convert]::ToInt32($hexa, 16)
[convert]::ToString($valor, 2)
"El numero en binario es " + $valor

#4
$hexa = Read-Host "Dime un numero en binario"
$val =[convert]::ToInt32($hexa, 2)
$res=[convert]::ToString($val, 16)
"El numero en hexadecimael es " + $res