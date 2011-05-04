package Qt::Gui::QTextListFormat;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextListFormat
# file     : QtGui/qtextformat.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QTextFormat/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub ListDisc() { 0 }
sub ListCircle() { 1 }
sub ListSquare() { 2 }
sub ListDecimal() { 3 }
sub ListLowerAlpha() { 4 }
sub ListUpperAlpha() { 5 }
sub ListLowerRoman() { 6 }
sub ListUpperRoman() { 7 }
sub ListStyleUndefined() { 8 }


1;

=head1 NAME

Qt::Gui::QTextListFormat

=head1 PUBLIC METHODS

=over

=item    QTextListFormat()

=item   int indent()

=item   bool isValid()

=item   void setIndent(int indent)

=item   void setStyle(QTextListFormat::Style style)

=item   QTextListFormat::Style style()


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
