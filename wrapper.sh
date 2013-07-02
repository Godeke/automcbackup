export PERLBREW_ROOT=/home/jlopez/perl5/perlbrew
source $PERLBREW_ROOT/etc/bashrc
perlbrew exec perl -I /home/jlopez/perl5/lib/perl5 ~/crontasks/backup-ftb.pl
