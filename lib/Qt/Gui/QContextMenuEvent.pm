package Qt::Gui::QContextMenuEvent;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QContextMenuEvent
# file     : QtGui/qevent.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QInputEvent/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Mouse() { 0 }
sub Keyboard() { 1 }
sub Other() { 2 }


1;

=head1 NAME

Qt::Gui::QContextMenuEvent

=head1 PUBLIC METHODS

=over

=item    QContextMenuEvent(QContextMenuEvent::Reason reason, const QPoint & pos)

=item    QContextMenuEvent(QContextMenuEvent::Reason reason, const QPoint & pos, const QPoint & globalPos)

=item    ~QContextMenuEvent()

=item   const QPoint & globalPos()

=item   int globalX()

=item   int globalY()

=item   const QPoint & pos()

=item   QContextMenuEvent::Reason reason()

=item   int x()

=item   int y()


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
