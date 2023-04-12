#!-/usr/bin/perl

#PROBANDO QUE EL LENGUAJE PERL ES IMPERATIVO CON "IF"

use strict;
use warnings;

print "¿Cual es tu edad? ";

my $edad = <STDIN>;

if($edad<18){
    print "Eres menor que 18";
} elsif($edad>100){
    print "Tu edad es $edad y no es posible tener esa edad";
}
else{
    print "Eres mayor de edad";
}

exit;