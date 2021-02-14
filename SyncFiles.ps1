##Sync settings files

##Powershell Profile File
Copy-Item -Path "C:\Users\nimaa\Documents\WindowsPowerShell\Profile.ps1" -Destination 'F:\Repos\settings\'

##Windows Terminal Settings File
Copy-Item -Path "C:\Users\nimaa\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json" -Destination "F:\Repos\settings\"