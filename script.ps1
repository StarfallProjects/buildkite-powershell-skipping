Write-Output "Script should take some time to run"

Do {
    $i=0
    if($i -lt 10) {
        Write-Output "Script running on"
        Start-Sleep -Seconds 5
        $i++
    }
    else {    
        Write-Output "Script has run for 50 seconds"
    }
} While ($i -lt 10)