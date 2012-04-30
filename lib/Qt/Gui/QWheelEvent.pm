package Qt::Gui::QWheelEvent;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QWheelEvent
# file     : QtGui/qevent.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QInputEvent/;
#our @ISA = qw/Qt::Gui::QInputEvent/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QWheelEvent

=head1 PUBLIC METHODS

=over

=item   QWheelEvent(const QPoint & pos, int delta, QFlags<Qt::MouseButton> buttons, QFlags<Qt::KeyboardModifier> modifiers, Qt::Orientation orient)

=item   QWheelEvent(const QPoint & pos, int delta, QFlags<Qt::MouseButton> buttons, QFlags<Qt::KeyboardModifier> modifiers, Qt::Orientation orient = Qt::Vertical)

=item   QWheelEvent(const QPoint & pos, const QPoint & globalPos, int delta, QFlags<Qt::MouseButton> buttons, QFlags<Qt::KeyboardModifier> modifiers, Qt::Orientation orient)

=item   QWheelEvent(const QPoint & pos, const QPoint & globalPos, int delta, QFlags<Qt::MouseButton> buttons, QFlags<Qt::KeyboardModifier> modifiers, Qt::Orientation orient = Qt::Vertical)

=item   ~QWheelEvent()

=item  QFlags<Qt::MouseButton> buttons()

=item  int delta()

=item  const QPoint & globalPos()

=item  int globalX()

=item  int globalY()

=item  Qt::Orientation orientation()

=item  const QPoint & pos()

=item  int x()

=item  int y()


=back

=head1 ENUM VALUES

=over


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
