<# -----
    One or more `elseif` statements can be added between `if` and `else` to test multiple conditions.
    ------- #>

    Write-Host "Welcome, $env:USERNAME! Try guessing the correct number"
    $num = Read-Host -Prompt "Enter the correct Number"

    $my_num = 10
    if($my_num -eq $num){
        # prints when $my_num equals to $num
        Write-Host "Correct"
    }
    elseif ($my_num -lt $num) {
        # Action when this condition is true
        Write-Host "Add 1 maybe you will get it right :)"
    }
    else {
        # Prints if $my_num is not equal to $num
        Write-Host "Try again $env:USERNAME-kun :)"
    }
