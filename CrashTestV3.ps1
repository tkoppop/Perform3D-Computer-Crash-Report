
$to = "lwung@glotmansimpson.com"
$from = "GSPerform3Dstatus@glotmansimpson.com"
[int]$time = 300
[int]$port = 25
$server = "gs-exchange2016.glotmansimpson.local"


$data = @('dell-124','dell-128','dell-135', 'dell-153', 'dell-163', 'dell-164', 'dell-166', 'perform-001', 'perform-002')


Do {

     for ($o = 0; $o -lt $data.count; $o++){
        Test-Connection $data[$o]
        if (-not(Test-Connection $data[$o] -Quiet)){  
            Send-MailMessage  -To $to -From $from -Subject ($data[$o] + " crashed") -Body ("unable to communicate with " + $data[$o])  -SmtpServer $server -Port $port -UseSsl
            Write-Output ($data[$o] +' report sent')
            }
      }   





Start-Sleep -Seconds $time
}

while ($true)