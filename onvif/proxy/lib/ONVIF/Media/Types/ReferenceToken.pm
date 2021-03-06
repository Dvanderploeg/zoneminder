package ONVIF::Media::Types::ReferenceToken;
use strict;
use warnings;

sub get_xmlns { 'http://www.onvif.org/ver10/schema'};

# derivation by restriction
use base qw(
    SOAP::WSDL::XSD::Typelib::Builtin::string);



1;

__END__

=pod

=head1 NAME



=head1 DESCRIPTION

Perl data type class for the XML Schema defined simpleType
ReferenceToken from the namespace http://www.onvif.org/ver10/schema.

Unique identifier for a physical or logical resource. Tokens should be assigned such that they are unique within a device. Tokens must be at least unique within its class. Length up to 64 characters.



This clase is derived from 
   SOAP::WSDL::XSD::Typelib::Builtin::string
. SOAP::WSDL's schema implementation does not validate data, so you can use it exactly
like it's base type.

# Description of restrictions not implemented yet.


=head1 METHODS

=head2 new

Constructor.

=head2 get_value / set_value

Getter and setter for the simpleType's value.

=head1 OVERLOADING

Depending on the simple type's base type, the following operations are overloaded

 Stringification
 Numerification
 Boolification

Check L<SOAP::WSDL::XSD::Typelib::Builtin> for more information.

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

