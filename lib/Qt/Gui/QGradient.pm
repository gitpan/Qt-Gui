package Qt::Gui::QGradient;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGradient
# file     : QtGui/qbrush.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGradient

=head1 PUBLIC METHODS

=over

=item   QGradient()

=item  QGradient::CoordinateMode coordinateMode()

=item  QGradient::InterpolationMode interpolationMode()

=item  bool operator!=(const QGradient & other)

=item  bool operator==(const QGradient & gradient)

=item  bool operator==(const QGradient & gradient)

=item  void setColorAt(qreal pos, const QColor & color)

=item  void setCoordinateMode(QGradient::CoordinateMode mode)

=item  void setInterpolationMode(QGradient::InterpolationMode mode)

=item  void setSpread(QGradient::Spread spread)

=item  QGradient::Spread spread()

=item  QGradient::Type type()


=back

=head1 ENUM VALUES

=over

=item LinearGradient

=item RadialGradient

=item ConicalGradient

=item NoGradient

=item PadSpread

=item ReflectSpread

=item RepeatSpread

=item LogicalMode

=item StretchToDeviceMode

=item ObjectBoundingMode

=item ColorInterpolation

=item ComponentInterpolation


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
