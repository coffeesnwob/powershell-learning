<# -----
    The `if` statement executes a block of code if the condition expression is `True`
    ------- #>

Write-Host "Welcome, $env:USERNAME! Try guessing the correct number"
$num = Read-Host -Prompt "Enter the correct Number"

$my_num = 10
if($my_num -eq $num){
    Write-Host "Correct"
}
Write-Host "Try again $env:USERNAME-kun :)"

<# -----
    The above statement prints "A True Statement" and "After the if Statement". If the `$my_num` is equal to `$num` it will print "Correct", otherwise, it skips the statement within the `if` curly braces `{}` and just prints "After the if statement" that is "Try again $env:USERNAME-kun :)".
    ------- #>
