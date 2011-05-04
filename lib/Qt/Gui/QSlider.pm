package Qt::Gui::QSlider;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSlider
# file     : QtGui/qslider.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractSlider/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub NoTicks() { 0 }
sub TicksAbove() { 1 }
sub TicksLeft() { 2 }
sub TicksBelow() { 3 }
sub TicksRight() { 4 }
sub TicksBothSides() { 5 }


1;

=head1 NAME

Qt::Gui::QSlider

=head1 PUBLIC METHODS

=over

=item    QSlider(QWidget * parent = 0)

=item    QSlider(QWidget * parent)

=item    QSlider(Qt::Orientation orientation, QWidget * parent = 0)

=item    QSlider(Qt::Orientation orientation, QWidget * parent)

=item    ~QSlider()

=item   bool event(QEvent * event)

=item   QSize minimumSizeHint()

=item   void setTickInterval(int ti)

=item   void setTickPosition(QSlider::TickPosition position)

=item   QSize sizeHint()

=item   int tickInterval()

=item   QSlider::TickPosition tickPosition()


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
