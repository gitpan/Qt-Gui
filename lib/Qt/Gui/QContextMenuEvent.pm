package Qt::Gui::QContextMenuEvent;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QContextMenuEvent
# file     : QtGui/qevent.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Gui::QInputEvent/;
#our @ISA = qw/Qt::Gui::QInputEvent/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QContextMenuEvent

=head1 PUBLIC METHODS

=over

=item   QContextMenuEvent(QContextMenuEvent::Reason reason, const QPoint & pos)

=item   QContextMenuEvent(QContextMenuEvent::Reason reason, const QPoint & pos, const QPoint & globalPos)

=item   QContextMenuEvent(QContextMenuEvent::Reason reason, const QPoint & pos, const QPoint & globalPos, QFlags<Qt::KeyboardModifier> modifiers)

=item   ~QContextMenuEvent()

=item  const QPoint & globalPos()

=item  int globalX()

=item  int globalY()

=item  const QPoint & pos()

=item  QContextMenuEvent::Reason reason()

=item  int x()

=item  int y()


=back

=head1 ENUM VALUES

=over

=item Mouse

=item Keyboard

=item Other


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
