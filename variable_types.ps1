<# -----
    Variables are used to store a piece of data and in PowerShell, variables can store the results of commands and expressions like values, names, paths, and settings.

    Variable types we have:
        1. int: intergers like 2, -29, 99
        2. string: zero or more characters enclosed in double quotes like "Hello, World!". "45Xstreet".
        3. Boolean: in boolean, we have 2 possible values which are:
            - $True
            - $False
        4. Array: array is a collection of items like 24, "cyan", $True, 1976.

    Constrained variable is whereby we assign or enforce a certain type of a variable to the variable.
    ------- #>
[int]$num_1 = 42

<# [int]$num_2 = "Fourty two"  The terminal will output error because we created a constrained variable of interger and we assigned a string to the variable that is supposed to be an interger. #>

$name, $color, $date = "Lindelwe Khumalo", "Black", (get-date).DateTime
$date_date_type = $date.gettype().name

<# -----
    initialize variable above
    ------- #>

<# -----
    write-host command writes to the host printing a given argument to the terminal.
    ------- #>

Write-Host "Value of num1 is $num_1"
Write-Host "Hello, my name is $name!"
Write-Host "My favourite color is $color."
Write-Host "Today is $date"
Write-Host "The date type for 'date' is '$date_date_type'n"
