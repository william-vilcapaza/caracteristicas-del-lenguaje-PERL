#!/usr/bin/perl


#PROBANDO QUE EL LENGUAJE PERL ES FUNCIONAL CON RECURSIVIDAD
sub fact
{
# pasando como una funcion
my $x = $_[0];

# verificando si el valor es 0 o 1
if ($x == 0 || $x == 1)
{
    return 1;
}
# con ayuda de la recursividad se llama a la funcion FACT
else
{
    return $x * fact($x - 1);
}
}
# Dando el valor inicial
$a = 5;
# Imprimimos
print "Factorial of a number $a is ", fact($a);