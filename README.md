# Perform3D-Computer-Crash-Report


This is a script that runs on the server that essentially tests the connections of the computers listed in the data array. Test-connection pings the computers four times and displays the latency, if the computer is unable to be reached it still display an exception. The -Quiet tag on Test Connection makes it so that it will only return a Boolean. It will return false if all four tests fail, and true if most of them pass. Once it detects that a computer is down, it will send and email to the object $to, displaying the computer name, and what the current condition is. The Sleep command allows the script to keep running for the forseeable future and restart itself every 300 seconds. 


