<# Create PowerShell scheduled job 
Creat a script including:
#>

update-help
save-help -destinationpath \\FEPOC.COM\rrr$\data\scripts\PowerShell-Help

#On disconnected clients:

update-Help -SourcePath \\FEPOC\rrr$\data\scripts\PowerShell-Help

#Separate ones for vSphere and XenApp and others
