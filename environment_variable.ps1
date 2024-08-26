<# -----
    Environment Variables store information realted to the current environment. like Operating System and user sessions like our current terminal. The are global variables, meaning we can access them across commands and programs. The Operating system usually creates them, but we can aslo use them o configure our production environment.
    ------- #>

Write-Host "Hello, $Env:USERS!"
Write-Host "We can access environment variables in scripts"
