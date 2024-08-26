New-Item -Path $Env:ProgramFiles\WindowsPowerShell\Modules\utilities -ItemType Directory
Copy-Item -Path utilities.psm1 -Destination $Env:ProgramFiles\WindowsPowerShell\Modules\utilities\