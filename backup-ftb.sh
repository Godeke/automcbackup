cd ~
tar -czvf ~/FtB-Backups/FtB-$(echo $(date +%FT%T) | tr -s ":" "-").tar.gz FtB/*
