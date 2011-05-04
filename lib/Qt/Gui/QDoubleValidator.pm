package Qt::Gui::QDoubleValidator;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDoubleValidator
# file     : QtGui/qvalidator.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QValidator/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub StandardNotation() { 0 }
sub ScientificNotation() { 1 }


1;

=head1 NAME

Qt::Gui::QDoubleValidator

=head1 PUBLIC METHODS

=over

=item    QDoubleValidator(QObject * parent)

=item    QDoubleValidator(double bottom, double top, int decimals, QObject * parent)

=item    ~QDoubleValidator()

=item   double bottom()

=item   int decimals()

=item   QDoubleValidator::Notation notation()

=item   void setBottom(double arg0)

=item   void setDecimals(int arg0)

=item   void setNotation(QDoubleValidator::Notation arg0)

=item   void setRange(double bottom, double top, int decimals = 0)

=item   void setRange(double bottom, double top, int decimals)

=item   void setTop(double arg0)

=item   double top()

=item   QValidator::State validate(QString & arg0, int & arg1)


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
