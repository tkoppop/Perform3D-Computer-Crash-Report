Do {
 if (-not(Test-Connection dell-124 -Quiet)){
  Send-MailMessage  -To "lwung@glotmansimpson.com" -From "lwung@glotmansimpson.com" -Subject "dell-124 crashed" -Body "unable to communicate with dell-124"  -SmtpServer "gs-exchange2016.glotmansimpson.local" -Port 25
 }
 if (-not(Test-Connection dell-128 -Quiet)){
  Send-MailMessage  -To "lwung@glotmansimpson.com" -From "lwung@glotmansimpson.com" -Subject "dell-128 crashed" -Body "unable to communicate with dell-128"  -SmtpServer "gs-exchange2016.glotmansimpson.local" -Port 25
 }
 if (-not(Test-Connection dell-135 -Quiet)){
  Send-MailMessage  -To "lwung@glotmansimpson.com" -From "lwung@glotmansimpson.com" -Subject "dell-135 crashed" -Body "unable to communicate with dell-135"  -SmtpServer "gs-exchange2016.glotmansimpson.local" -Port 25
 }
 if (-not(Test-Connection dell-153 -Quiet)){
  Send-MailMessage  -To "lwung@glotmansimpson.com" -From "lwung@glotmansimpson.com" -Subject "dell-153 crashed" -Body "unable to communicate with dell-153"  -SmtpServer "gs-exchange2016.glotmansimpson.local" -Port 25
 }
 if (-not(Test-Connection dell-163 -Quiet)){
  Send-MailMessage  -To "lwung@glotmansimpson.com" -From "lwung@glotmansimpson.com" -Subject "dell-163 crashed" -Body "unable to communicate with dell-163"  -SmtpServer "gs-exchange2016.glotmansimpson.local" -Port 25
 }
 if (-not(Test-Connection dell-164 -Quiet)){
  Send-MailMessage  -To "lwung@glotmansimpson.com" -From "lwung@glotmansimpson.com" -Subject "dell-164 crashed" -Body "unable to communicate with dell-164"  -SmtpServer "gs-exchange2016.glotmansimpson.local" -Port 25
 }
 if (-not(Test-Connection dell-166 -Quiet)){
  Send-MailMessage  -To "lwung@glotmansimpson.com" -From "lwung@glotmansimpson.com" -Subject "dell-166 crashed" -Body "unable to communicate with dell-166"  -SmtpServer "gs-exchange2016.glotmansimpson.local" -Port 25
 }
 if (-not(Test-Connection perform-001 -Quiet)){
  Send-MailMessage  -To "lwung@glotmansimpson.com" -From "lwung@glotmansimpson.com" -Subject "perform-001 crashed" -Body "unable to communicate with perform-001"  -SmtpServer "gs-exchange2016.glotmansimpson.local" -Port 25
 }
 if (-not(Test-Connection perform-002 -Quiet)){
  Send-MailMessage  -To "lwung@glotmansimpson.com" -From "lwung@glotmansimpson.com" -Subject "perform-002 crashed" -Body "unable to communicate with perform-002"  -SmtpServer "gs-exchange2016.glotmansimpson.local" -Port 25
 }
 sleep 5
} while ($true)
