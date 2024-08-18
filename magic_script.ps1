Write-Host "Welcome $env:USERNAME!"

[Int]$original_number = Read-Host -Prompt "Type a number, any number"
$number = $original_number

# Operator Statement
$number *= 3
$number += 6
$number /= 3
$number -= $original_number
$number --

Write-Host "The final number is $number."
Write-Host "Hahaha $env:USERNAME, is your answe 1? Magic isnt it!"
Write-Host "Have a good date $env:USERNAME."
