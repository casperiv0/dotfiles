Clear-Host

Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Robbyrussell
Set-Alias open "explorer"
# Chocolatey profile
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}

Function uptime {
 (get-date) - (gcim Win32_OperatingSystem).LastBootUpTime
}

Function onStart {
  "-----------------------------------------------------"
  ""
  " ######     ###     ######  ########  ######## ########  "
  "##    ##   ## ##   ##    ## ##     ## ##       ##     ## "
  "##        ##   ##  ##       ##     ## ##       ##     ## "
  "##       ##     ##  ######  ########  ######   ########  "
  "##       #########       ## ##        ##       ##   ##   "
  "##    ## ##     ## ##    ## ##        ##       ##    ##  "
  " ######  ##     ##  ######  ##        ######## ##     ## "
  ""
  "Welcome Casper! Current time: " + (Get-Date)
  ""
  "-----------------------------------------------------"
}
onStart


Function c {
  Clear-Host
  onStart
}
