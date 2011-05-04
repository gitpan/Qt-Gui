package Qt::Gui::QTextLength;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextLength
# file     : QtGui/qtextformat.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub VariableLength() { 0 }
sub FixedLength() { 1 }
sub PercentageLength() { 2 }


1;

=head1 NAME

Qt::Gui::QTextLength

=head1 PUBLIC METHODS

=over

=item    QTextLength()

=item    QTextLength(QTextLength::Type type, qreal value)

=item   QVariant operator QVariant()

=item   bool operator!=(const QTextLength & other)

=item   bool operator==(const QTextLength & other)

=item   qreal rawValue()

=item   QTextLength::Type type()

=item   qreal value(qreal maximumLength)


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
