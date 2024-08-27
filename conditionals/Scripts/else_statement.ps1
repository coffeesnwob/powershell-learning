<# -----
    The `else` clause always follows the `if` statement. If the condition is "True", the code in the `if` section is executed. If the condition is "False", the code in the `else` section is executed.
    ------- #>

Write-Host "Welcome, $env:USERNAME! Try guessing the correct number this type."
$num = Read-Host -Prompt "Enter the correct Number Please"

$my_num = 10
if($my_num -eq $num){
    # Prints if $my_num is equal to $num
    Write-Host "Congradulations, you guessed the correct number!!!"
}
else {
    # Prints if $my_num is not equal to $num
    Write-Host "Try again $env:USERNAME-kun :)"
}
