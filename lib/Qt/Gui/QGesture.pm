package Qt::Gui::QGesture;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGesture
# file     : QtGui/qgesture.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGesture

=head1 PUBLIC METHODS

=over

=item   QGesture(QObject * parent)

=item   QGesture(QObject * parent = 0)

=item   ~QGesture()

=item  QGesture::GestureCancelPolicy gestureCancelPolicy()

=item  Qt::GestureType gestureType()

=item  bool hasHotSpot()

=item  QPointF hotSpot()

=item  void setGestureCancelPolicy(QGesture::GestureCancelPolicy policy)

=item  void setHotSpot(const QPointF & value)

=item  Qt::GestureState state()

=item  void unsetHotSpot()


=back

=head1 ENUM VALUES

=over

=item CancelNone

=item CancelAllInContext


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
