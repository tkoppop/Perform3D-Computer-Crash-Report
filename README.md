# Perform3D-Computer-Crash-Report

[![Codacy Badge](https://api.codacy.com/project/badge/Grade/080eecee73a04bd0bdab28888eff8fc0)](https://app.codacy.com/gh/tkoppop/Perform3D-Computer-Crash-Report?utm_source=github.com&utm_medium=referral&utm_content=tkoppop/Perform3D-Computer-Crash-Report&utm_campaign=Badge_Grade_Settings)

This is a server script that tests the connections of the computers listed in the data array. Test-connection pings the computers four times and displays the latency, if the computer is unable to be reached it still display an exception. The -Quiet tag on Test Connection makes it so that it will only return a Boolean. It will return false if all four tests fail, and true if at least one of them passes. Once it detects that a computer is down, it will send and email to all emails in the $to list, displaying the computer name, and what the current condition is. The Sleep command allows the script to keep running for the forseeable future and restart itself every 300 seconds. 
