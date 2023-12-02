$sorgente = Read-Host "inserire la sorgente"
$destinazione =Read-Host "inserire la destinazione"
if(Test-Path $sorgente) { if(test-path $destinazione) { Move-Item $sorgente\*.* $destinazione} else {echo alemeno uno delle due non esiste}
else { echo alemeno uno delle due non esiste}


