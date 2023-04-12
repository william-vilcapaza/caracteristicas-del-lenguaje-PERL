#!c:strawberry/perl/bin/perl.exe

#PROBANDO QUE EL LENGUAJE PERL ES ORIENTADO A OBJETOS CON CLASES

#evitar caracteres extraños en la consola de windows

binmode (STDOUT, ":encoding(cp850)");
binmode (STDIN, ":encoding(cp850)");

use strict;
use Empleado;

#my $empleado = new Empleado();
my $empleado = Empleado::new();

print "Nombre del empleado: " . $empleado->nombre('William') . "\n";
print "Apellidos del empleado: " . $empleado->apellidos('Vilcapaza Choque'). "\n";
print "Domicilio del empleado: " . $empleado->domicilio('Jr. Union 191'). "\n";
print "Email del empleado: " . $empleado->email('vilcapazachoquew@gmail.com'). "\n";
print "Telefono del empleado: " . $empleado->telefono('952295717'). "\n";