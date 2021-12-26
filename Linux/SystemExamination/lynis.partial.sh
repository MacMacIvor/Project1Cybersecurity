!/bin/bash
sudo lynis audit --test-from-groups malware,authentication,networking,storage,filesystems --logfile /tmp/lynis.partial_scan.log
