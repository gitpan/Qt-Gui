package Qt::Gui::QDragMoveEvent;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDragMoveEvent
# file     : QtGui/qevent.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QDropEvent/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QDragMoveEvent

=head1 PUBLIC METHODS

=over

=item   QDragMoveEvent(const QPoint & pos, QFlags<Qt::DropAction> actions, const QMimeData * data, QFlags<Qt::MouseButton> buttons, QFlags<Qt::KeyboardModifier> modifiers, QDragMoveEvent::Type type)

=item   QDragMoveEvent(const QPoint & pos, QFlags<Qt::DropAction> actions, const QMimeData * data, QFlags<Qt::MouseButton> buttons, QFlags<Qt::KeyboardModifier> modifiers, QDragMoveEvent::Type type = QDragMoveEvent::DragMove)

=item   ~QDragMoveEvent()

=item  void accept()

=item  void accept(const QRect & r)

=item  QRect answerRect()

=item  void ignore()

=item  void ignore(const QRect & r)


=back

=head1 ENUM VALUES

=over


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
