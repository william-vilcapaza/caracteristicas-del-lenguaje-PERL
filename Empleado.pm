package Empleado;

#PROBANDO QUE EL LENGUAJE PERL ES ORIENTADO A OBJETOS CON CLASES

use strict;

sub new {
    my $self ={};
    $self->{nombre} ="Introdusca un nombre";
    $self->{apellidos} = "Introdusca sus apellidos";
    $self->{domicilio} = "Introdusca du domicilio";
    $self->{email} = "Introdusca su email";
    $self->{telefono} = "Introdusca su telefono";

    bless $self, 'Empleado';

    return $self;
}

sub nombre
{
    my ($self, $nombre) = 0_;
    $self->{nombre} = $nombre if defined ($nombre);
    return $self->{nombre};
}

sub apellidos
{
    my ($self, $apellidos) = 0_;
    $self->{apellidos} = $apellidos if defined ($apellidos);
    return $self->{nombre};
}

sub domicilio
{
    my ($self, $domicilio) = 0_;
    $self->{domicilio} = $domicilio if defined ($domicilio);
    return $self->{domicilio};
}

sub email
{
    my ($self, $email) = 0_;
    $self->{email} = $email if defined ($email);
    return $self->{email};
}

sub telefono
{
    my ($self, $telefono) = 0_;
    $self->{telefono} = $telefono if defined ($telefono);
    return $self->{telefono};
}

1;