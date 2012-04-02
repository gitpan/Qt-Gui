package Qt::Gui::QMouseEvent;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QMouseEvent
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

Qt::Gui::QMouseEvent

=head1 PUBLIC METHODS

=over

=item   QMouseEvent(QMouseEvent::Type type, const QPoint & pos, Qt::MouseButton button, QFlags<Qt::MouseButton> buttons, QFlags<Qt::KeyboardModifier> modifiers)

=item   QMouseEvent(QMouseEvent::Type type, const QPoint & pos, const QPoint & globalPos, Qt::MouseButton button, QFlags<Qt::MouseButton> buttons, QFlags<Qt::KeyboardModifier> modifiers)

=item   ~QMouseEvent()

=item  Qt::MouseButton button()

=item  QFlags<Qt::MouseButton> buttons()

=item  static QMouseEvent * createExtendedMouseEvent(QMouseEvent::Type type, const QPointF & pos, const QPoint & globalPos, Qt::MouseButton button, QFlags<Qt::MouseButton> buttons, QFlags<Qt::KeyboardModifier> modifiers)

=item  const QPoint & globalPos()

=item  int globalX()

=item  int globalY()

=item  bool hasExtendedInfo()

=item  const QPoint & pos()

=item  QPointF posF()

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
