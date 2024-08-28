<# -----
    The switch statement provides a simpler syntax for the same behavior as if / elseif expressions that check for equality.
    ------- #>

$my_num = 2
switch ($my_num) {
    1 {
        Write-Host "You chose 1"
     }
    2 {
        Write-Host "You chose 2"
     }
    3 {
        Write-Host "You chose 3"
     }
    Default {
        Write-Host "No match"
    }
}

<# -----
    The above script only prints "You chose 2" an if`$my_num was 4, it would print "No match" since the `devault` clause is run if all other conditions fail.
    ------- #>
