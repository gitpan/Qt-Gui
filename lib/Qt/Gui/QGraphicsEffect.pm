package Qt::Gui::QGraphicsEffect;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsEffect
# file     : QtGui/qgraphicseffect.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGraphicsEffect

=head1 PUBLIC METHODS

=over

=item   QGraphicsEffect(QObject * parent)

=item   QGraphicsEffect(QObject * parent = 0)

=item   ~QGraphicsEffect()

=item  QRectF boundingRect()

=item  QRectF boundingRectFor(const QRectF & sourceRect)

=item  bool isEnabled()

=item  void setEnabled(bool enable)

=item  QGraphicsEffectSource * source()

=item  void update()


=back

=head1 ENUM VALUES

=over

=item SourceAttached

=item SourceDetached

=item SourceBoundingRectChanged

=item SourceInvalidated

=item NoPad

=item PadToTransparentBorder

=item PadToEffectiveBoundingRect


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
