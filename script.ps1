Write-Output "Script should take some time to run"
Write-Output "Small change 2"
$i=0
Do {    
    if($i -lt 9) {
        Write-Output "Script running on"
        Start-Sleep -Seconds 5
        $i++
    }
    else {    
        Write-Output "Script has run for 50 seconds"
    }
} While ($i -lt 10)