Get-AppxPackage Microsoft.Bing* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.WindowsCamera | Remove-AppxPackage -AllUsers
Get-AppxPackage microsoft.windowscommunicationsapps | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.GamingApp | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.GetHelp | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.GetStarted | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.MicrosoftStickyNotes | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.MixedReality | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.People | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.Windows.Photos | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.MicrosoftSolitaireCollection | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.WindowsFeedbackHub | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.WindowsSoundRecorder | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.Xbox* | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.YourPhone | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.Zune* | Remove-AppxPackage -AllUsers
winget install --id 7zip.7zip -e --source winget --accept-source-agreements --accept-package-agreements --disable-interactivity --silent --force
winget install --id GitHub.GitHubDesktop -e --source winget --accept-source-agreements --accept-package-agreements --disable-interactivity --silent --force