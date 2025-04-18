#Set-ExecutionPolicy RemoteSigned
Write-Host "< BUILDING GRADLE >" 
gradle build
Write-Host " " 
Write-Host "< OUTPUT > : reading_steiner.Main"
gradle run