param ( [switch]$System, [switch]$Disks, [switch]$Network)

Import-Module dilpreetsingh

if ($System -eq $false -and $Disks -eq $false -and $Network -eq $false) {
	write-Host "Include CMD Args. Otherwise this script created to display/run all possible functions."
	write-Host "______________________________________________________________________________________"
	write-Host ""
  dilpreetsingh-System;dilpreetsingh-Disks;dilpreetsingh-Network
  write-Host ""
} else {
  if ($System) { dilpreetsingh-System;
  }
  if ($Disks) { dilpreetsingh-Disks;
  }
  if ($Network) { dilpreetsingh-Network;
  }
}