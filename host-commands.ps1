<# ------
    write-host command writes to the host, printing a given argument to the terminal, and in this case, the string "All commands that act on host:" which is used as an argument to Write-Host
    ------- #>
Write-Host "All commands that act on Host:"

<# ------
    get-command is used to discover more commands available to use. In this case, to output all "Host" commands, we pass an argument using the -noun flag
    ------ #>
Get-Command -Noun Host

<# -----
    This script will print all the commands that are available for the Noun Host
    ------ #>
