package Qt::Gui::QGraphicsEffect;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsEffect
# file     : QtGui/qgraphicseffect.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub SourceAttached() { 0 }
sub SourceDetached() { 1 }
sub SourceBoundingRectChanged() { 2 }
sub SourceInvalidated() { 3 }
sub NoPad() { 0 }
sub PadToTransparentBorder() { 1 }
sub PadToEffectiveBoundingRect() { 2 }


1;

=head1 NAME

Qt::Gui::QGraphicsEffect

=head1 PUBLIC METHODS

=over

=item    QGraphicsEffect(QObject * parent = 0)

=item    QGraphicsEffect(QObject * parent)

=item    ~QGraphicsEffect()

=item   QRectF boundingRect()

=item   QRectF boundingRectFor(const QRectF & sourceRect)

=item   bool isEnabled()

=item   void setEnabled(bool enable)

=item   QGraphicsEffectSource * source()

=item   void update()


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
