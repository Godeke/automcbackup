use strict;
use Minecraft::RCON;

my $rcon = Minecraft::RCON->new( { password => 'mine42love' } );
if ($rcon->connect){
    print $rcon->command('/save-off');
    print "\n" ;
    print $rcon->command('/save-all');
    print "\n";
    system("~/crontasks/backup-ftb.sh");
    print $rcon->command('/save-on');
    print "\n";
}
else {
    print "Oh dang, connection failed!\n";
    # Error capturing and fetching is in the works...
}
$rcon->disconnect;
