package Qt::Gui::QTextItem;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextItem
# file     : QtGui/qpaintengine.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub RightToLeft() { 0 }
sub Overline() { 1 }
sub Underline() { 2 }
sub StrikeOut() { 3 }
sub Dummy() { 4 }


1;

=head1 NAME

Qt::Gui::QTextItem

=head1 PUBLIC METHODS

=over

=item   qreal ascent()

=item   qreal descent()

=item   QFont font()

=item   QString text()

=item   qreal width()


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
