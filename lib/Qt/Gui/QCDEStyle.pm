package Qt::Gui::QCDEStyle;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QCDEStyle
# file     : QtGui/qcdestyle.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QMotifStyle/;
#our @ISA = qw/Qt::Gui::QMotifStyle/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QCDEStyle

=head1 PUBLIC METHODS

=over

=item   QCDEStyle(bool useHighlightCols)

=item   QCDEStyle(bool useHighlightCols = false)

=item   ~QCDEStyle()

=item  void drawControl(QStyle::ControlElement element, const QStyleOption * opt, QPainter * p, const QWidget * w)

=item  void drawControl(QStyle::ControlElement element, const QStyleOption * opt, QPainter * p, const QWidget * w = 0)

=item  void drawPrimitive(QStyle::PrimitiveElement pe, const QStyleOption * opt, QPainter * p, const QWidget * w)

=item  void drawPrimitive(QStyle::PrimitiveElement pe, const QStyleOption * opt, QPainter * p, const QWidget * w = 0)

=item  int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option, const QWidget * widget)

=item  int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option, const QWidget * widget = 0)

=item  int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option = 0, const QWidget * widget = 0)

=item  QPalette standardPalette()


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
