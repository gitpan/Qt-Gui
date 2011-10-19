package Qt::Gui::QMotifStyle;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QMotifStyle
# file     : QtGui/qmotifstyle.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QCommonStyle/;
#our @ISA = qw/Qt::Gui::QCommonStyle/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QMotifStyle

=head1 PUBLIC METHODS

=over

=item   QMotifStyle(bool useHighlightCols)

=item   QMotifStyle(bool useHighlightCols = false)

=item   ~QMotifStyle()

=item  void drawComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QPainter * p, const QWidget * w)

=item  void drawComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QPainter * p, const QWidget * w = 0)

=item  void drawControl(QStyle::ControlElement element, const QStyleOption * opt, QPainter * p, const QWidget * w)

=item  void drawControl(QStyle::ControlElement element, const QStyleOption * opt, QPainter * p, const QWidget * w = 0)

=item  void drawPrimitive(QStyle::PrimitiveElement pe, const QStyleOption * opt, QPainter * p, const QWidget * w)

=item  void drawPrimitive(QStyle::PrimitiveElement pe, const QStyleOption * opt, QPainter * p, const QWidget * w = 0)

=item  bool event(QEvent * arg0)

=item  int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option, const QWidget * widget)

=item  int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option, const QWidget * widget = 0)

=item  int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option = 0, const QWidget * widget = 0)

=item  void polish(QPalette & arg0)

=item  void polish(QWidget * arg0)

=item  void polish(QApplication * arg0)

=item  void setUseHighlightColors(bool arg0)

=item  QSize sizeFromContents(QStyle::ContentsType ct, const QStyleOption * opt, const QSize & contentsSize, const QWidget * widget)

=item  QSize sizeFromContents(QStyle::ContentsType ct, const QStyleOption * opt, const QSize & contentsSize, const QWidget * widget = 0)

=item  QPalette standardPalette()

=item  QPixmap standardPixmap(QStyle::StandardPixmap standardPixmap, const QStyleOption * opt, const QWidget * widget)

=item  QPixmap standardPixmap(QStyle::StandardPixmap standardPixmap, const QStyleOption * opt, const QWidget * widget = 0)

=item  int styleHint(QStyle::StyleHint hint, const QStyleOption * opt, const QWidget * widget, QStyleHintReturn * returnData)

=item  int styleHint(QStyle::StyleHint hint, const QStyleOption * opt, const QWidget * widget, QStyleHintReturn * returnData = 0)

=item  int styleHint(QStyle::StyleHint hint, const QStyleOption * opt, const QWidget * widget = 0, QStyleHintReturn * returnData = 0)

=item  int styleHint(QStyle::StyleHint hint, const QStyleOption * opt = 0, const QWidget * widget = 0, QStyleHintReturn * returnData = 0)

=item  QRect subControlRect(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QStyle::SubControl sc, const QWidget * widget)

=item  QRect subControlRect(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QStyle::SubControl sc, const QWidget * widget = 0)

=item  QRect subElementRect(QStyle::SubElement r, const QStyleOption * opt, const QWidget * widget)

=item  QRect subElementRect(QStyle::SubElement r, const QStyleOption * opt, const QWidget * widget = 0)

=item  void unpolish(QWidget * arg0)

=item  void unpolish(QApplication * arg0)

=item  bool useHighlightColors()


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
