package Qt::Gui::QGraphicsBlurEffect;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsBlurEffect
# file     : QtGui/qgraphicseffect.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QGraphicsEffect/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub PerformanceHint() { 0 }
sub QualityHint() { 1 }
sub AnimationHint() { 2 }


1;

=head1 NAME

Qt::Gui::QGraphicsBlurEffect

=head1 PUBLIC METHODS

=over

=item    QGraphicsBlurEffect(QObject * parent = 0)

=item    QGraphicsBlurEffect(QObject * parent)

=item    ~QGraphicsBlurEffect()

=item   qreal blurRadius()

=item   QRectF boundingRectFor(const QRectF & rect)

=item   void setBlurRadius(qreal blurRadius)


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
