# Copy file from one computer to another
Copy-Item -Path "C:\Scripts\testscript.ps1" -Destination "C:\Scripts\" -ToSession (New-PSSession -ComputerName "Computername")