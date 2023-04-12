#!-/usr/bin/perl

#PROBANDO QUE EL LENGUAJE PERL ES IMPERATIVO CON "FOR"

use strict;
use warnings;

print "¿Que tabla quieres? ";

my $numero = <STDIN>;
for(my $i=1;$i<=10;$i++){
    print $numero * $i;
    print "\n"
}


exit;