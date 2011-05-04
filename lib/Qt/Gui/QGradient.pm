package Qt::Gui::QGradient;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGradient
# file     : QtGui/qbrush.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub LinearGradient() { 0 }
sub RadialGradient() { 1 }
sub ConicalGradient() { 2 }
sub NoGradient() { 3 }
sub PadSpread() { 0 }
sub ReflectSpread() { 1 }
sub RepeatSpread() { 2 }
sub LogicalMode() { 0 }
sub StretchToDeviceMode() { 1 }
sub ObjectBoundingMode() { 2 }
sub ColorInterpolation() { 0 }
sub ComponentInterpolation() { 1 }


1;

=head1 NAME

Qt::Gui::QGradient

=head1 PUBLIC METHODS

=over

=item    QGradient()

=item   QGradient::CoordinateMode coordinateMode()

=item   QGradient::InterpolationMode interpolationMode()

=item   bool operator!=(const QGradient & other)

=item   bool operator==(const QGradient & gradient)

=item   bool operator==(const QGradient & gradient)

=item   void setColorAt(qreal pos, const QColor & color)

=item   void setCoordinateMode(QGradient::CoordinateMode mode)

=item   void setInterpolationMode(QGradient::InterpolationMode mode)

=item   void setSpread(QGradient::Spread spread)

=item   QGradient::Spread spread()

=item   QGradient::Type type()


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
