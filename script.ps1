Write-Output "Script should take some time to run"
Write-Output "Small change 6"
$i=0
Do {    
    if($i -lt 10) {
        Write-Output "Script running on"
        Start-Sleep -Seconds 5
        $i++
    }
    else {    
        Write-Output "Script has run for 11 loops"
        $i++
    }
} While ($i -le 10)