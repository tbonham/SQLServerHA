New-NetFirewallRule -Group "Custom SQL" -DisplayName "SQL Default Instance" -Direction Inbound –Protocol TCP –LocalPort 1433 -Action allow
New-NetFirewallRule -Group "Custom SQL" -DisplayName "SQL Admin Connection" -Direction Inbound –Protocol TCP –LocalPort 1434 -Action allow
New-NetFirewallRule -Group "Custom SQL" -DisplayName "SQL Always On VNN" -Direction Inbound -Protocol TCP -LocalPort 1764 -Action allow 
New-NetFirewallRule -Group "Custom SQL" -DisplayName "SQL Always On AG Endpoint" -Direction Inbound -Protocol TCP -LocalPort 5022 -Action allow
Enable-NetFirewallRule -DisplayGroup "Remote Desktop"
Enable-NetFirewallRule -DisplayGroup "Remote Event Log Management"
Enable-NetFirewallRule -DisplayGroup "Remote Service Management"
Enable-NetFirewallRule -DisplayGroup "File and Printer Sharing"
Enable-NetFirewallRule -DisplayGroup "Performance Logs and Alerts"
Enable-NetFirewallRule -DisplayGroup "Remote Volume Management"
Enable-NetFirewallRule -DisplayGroup "Windows Firewall Remote Management"