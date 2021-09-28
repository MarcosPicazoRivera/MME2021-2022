Write-Host "◤▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬◥"
Write-Host "|                                         |"
Write-Host "|            ♪≡Calculadora≡♪              |"
Write-Host "|                                         |"
Write-Host "◣▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬◢"

Write-Host " 1. Pasa de numero binario a numero decimal"
Write-Host " 2. Pasa de numero decimal a numero binario"
Write-Host " 3. Pasa de numero hexadecimal a binario"
Write-Host " 4. Pasa de numero binario a hexadecimal"
Write-Host " 5. Pasa de numero decimal a octal"
Write-Host " 6. pasa de numero octal a decimal"
$option = Read-Host "Escoge la opción deseada..."

#1
if ($option -eq 1) {
$binario = Read-Host "Dime un numero binario"
$valor=[convert]::toint32($binario, 2)
"el numero en decimal es " + $valor
}
#2
if ($option -eq 2) {
$decimal = Read-Host "Dime un numero decimal"
[Convert]::ToString($decimal, 2)
}
#3
if ($option -eq 3) {
$hexa = Read-Host "Dime un numero en hexadecimal"
[convert]::ToInt32($hexa, 16)
[convert]::ToString($valor, 2)
"El numero en binario es " + $valor
}
#4
if ($option -eq 4) {
$hexa = Read-Host "Dime un numero en binario"
$val =[convert]::ToInt32($hexa, 2)
$res=[convert]::ToString($val, 16)
"El numero en hexadecimael es " + $res
}
#5
if ($option -eq 5) {
$decimal = Read-Host "Dime un numero decimal"
[convert]::ToString($decimal, 8)
}
if ($option -eq 6) {
$octal = Read-Host "Dime un numero en octal"
[convert]::ToInt32($octal, 8)
}
