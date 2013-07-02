automcbackup
============

Automatically backup minecraft server, using RCON to flush data prior to backup.

Note: this is usual a locally installed Perl instance, managed by the perlbrew tool. Thus the user account 
hosting the minecraft instance should have run a "perlbrew install" and "perlbrew switch" to create the base
configuration, along with an installation of the required RCON library (Minecraft::RCON) into that Perl instance.
