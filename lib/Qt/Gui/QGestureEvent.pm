package Qt::Gui::QGestureEvent;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGestureEvent
# file     : QtGui/qevent.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Core::QEvent/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGestureEvent

=head1 PUBLIC METHODS

=over

=item   ~QGestureEvent()

=item  void accept(QGesture * arg0)

=item  void accept(Qt::GestureType arg0)

=item  QGesture * gesture(Qt::GestureType type)

=item  void ignore(QGesture * arg0)

=item  void ignore(Qt::GestureType arg0)

=item  bool isAccepted(QGesture * arg0)

=item  bool isAccepted(Qt::GestureType arg0)

=item  QPointF mapToGraphicsScene(const QPointF & gesturePoint)

=item  void setAccepted(QGesture * arg0, bool arg1)

=item  void setAccepted(Qt::GestureType arg0, bool arg1)

=item  void setWidget(QWidget * widget)

=item  QWidget * widget()


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
