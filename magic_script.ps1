Write-Host "Welcome $env:USERNAME!"

<# -----
    Environment Variables store information related to the cirrent environment, like the Operating System and user sessions like our current terminal. They are global variables, meaning we can access them across commands and programs. The operating system usually creates them.
     ------- #>

<# -----
    -Prompt flag outputs prompt string and the wait for the user to input a value and hit Enter.
    ------- #>

<# -----
    Constrained variable is whereby we assign or enforce a certain type of a variable to a variable
    ------- #>

[Int]$original_number = Read-Host -Prompt "Type a number, any number"
$number = $original_number

<# -----
    Operator Statements
    ------- #>
$number *= 3
$number += 6
$number /= 3
$number -= $original_number
$number --
<# -----
    Operator Statements
    ------- #>

Write-Host "The final number is $number."
Write-Host "Hahaha $env:USERNAME, is your answe 1? Magic isnt it!"
Write-Host "Have a good date $env:USERNAME."

<# -----
    Compound Assignment Operator include "*=", "-=", "+=", "/=" and "%="
    ------- #>

<# -----
    Unary operator operate on a single variable operand. "++" and "--" are the increment and decrement operators and increase or decrease the value of a variable by 1 respectively.
    ------- #>
