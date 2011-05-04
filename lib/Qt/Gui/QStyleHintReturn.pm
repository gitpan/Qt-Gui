package Qt::Gui::QStyleHintReturn;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QStyleHintReturn
# file     : QtGui/qstyleoption.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub SH_Default() { 0 }
sub SH_Mask() { 1 }
sub SH_Variant() { 2 }
sub Type() { 0 }
sub Version() { 0 }


1;

=head1 NAME

Qt::Gui::QStyleHintReturn

=head1 PUBLIC METHODS

=over

=item    QStyleHintReturn(int version, int type = QStyleHintReturn::SH_Default)

=item    QStyleHintReturn(int version, int type)

=item    QStyleHintReturn(int version = QStyleOption::Version, int type = QStyleHintReturn::SH_Default)

=item    QStyleHintReturn(int version, int type = QStyleHintReturn::SH_Default)

=item    ~QStyleHintReturn()


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
