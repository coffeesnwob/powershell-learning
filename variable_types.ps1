[int]$num_1 = 42
<# [int]$num_2 = "Fourty two" #>
$name, $color, $date = "Lindelwe Codes", "Black", (Get-date).DateTime
$date_data_type = $date.GetType().Name

# Initialize variable above
Write-Host "Value of num1 is $num_1"
Write-Host "Hello, my name is $name!"
Write-Host "My favourite color is $color."
Write-Host "Today is $date"
Write-Host "The date type for 'date' is '$date_data_type'n"
