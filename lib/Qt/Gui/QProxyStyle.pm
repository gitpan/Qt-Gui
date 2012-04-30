package Qt::Gui::QProxyStyle;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QProxyStyle
# file     : QtGui/qproxystyle.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QCommonStyle/;
#our @ISA = qw/Qt::Gui::QCommonStyle/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QProxyStyle

=head1 PUBLIC METHODS

=over

=item   QProxyStyle(QStyle * baseStyle)

=item   QProxyStyle(QStyle * baseStyle = 0)

=item   ~QProxyStyle()

=item  QStyle * baseStyle()

=item  void drawComplexControl(QStyle::ComplexControl control, const QStyleOptionComplex * option, QPainter * painter, const QWidget * widget)

=item  void drawComplexControl(QStyle::ComplexControl control, const QStyleOptionComplex * option, QPainter * painter, const QWidget * widget = 0)

=item  void drawControl(QStyle::ControlElement element, const QStyleOption * option, QPainter * painter, const QWidget * widget)

=item  void drawControl(QStyle::ControlElement element, const QStyleOption * option, QPainter * painter, const QWidget * widget = 0)

=item  void drawItemPixmap(QPainter * painter, const QRect & rect, int alignment, const QPixmap & pixmap)

=item  void drawItemText(QPainter * painter, const QRect & rect, int flags, const QPalette & pal, bool enabled, const QString & text, QPalette::ColorRole textRole)

=item  void drawItemText(QPainter * painter, const QRect & rect, int flags, const QPalette & pal, bool enabled, const QString & text, QPalette::ColorRole textRole = QPalette::NoRole)

=item  void drawPrimitive(QStyle::PrimitiveElement element, const QStyleOption * option, QPainter * painter, const QWidget * widget)

=item  void drawPrimitive(QStyle::PrimitiveElement element, const QStyleOption * option, QPainter * painter, const QWidget * widget = 0)

=item  QPixmap generatedIconPixmap(QIcon::Mode iconMode, const QPixmap & pixmap, const QStyleOption * opt)

=item  QStyle::SubControl hitTestComplexControl(QStyle::ComplexControl control, const QStyleOptionComplex * option, const QPoint & pos, const QWidget * widget)

=item  QStyle::SubControl hitTestComplexControl(QStyle::ComplexControl control, const QStyleOptionComplex * option, const QPoint & pos, const QWidget * widget = 0)

=item  QRect itemPixmapRect(const QRect & r, int flags, const QPixmap & pixmap)

=item  QRect itemTextRect(const QFontMetrics & fm, const QRect & r, int flags, bool enabled, const QString & text)

=item  int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option, const QWidget * widget)

=item  int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option, const QWidget * widget = 0)

=item  int pixelMetric(QStyle::PixelMetric metric, const QStyleOption * option = 0, const QWidget * widget = 0)

=item  void polish(QWidget * widget)

=item  void polish(QPalette & pal)

=item  void polish(QApplication * app)

=item  void setBaseStyle(QStyle * style)

=item  QSize sizeFromContents(QStyle::ContentsType type, const QStyleOption * option, const QSize & size, const QWidget * widget)

=item  QPalette standardPalette()

=item  QPixmap standardPixmap(QStyle::StandardPixmap standardPixmap, const QStyleOption * opt, const QWidget * widget)

=item  QPixmap standardPixmap(QStyle::StandardPixmap standardPixmap, const QStyleOption * opt, const QWidget * widget = 0)

=item  int styleHint(QStyle::StyleHint hint, const QStyleOption * option, const QWidget * widget, QStyleHintReturn * returnData)

=item  int styleHint(QStyle::StyleHint hint, const QStyleOption * option, const QWidget * widget, QStyleHintReturn * returnData = 0)

=item  int styleHint(QStyle::StyleHint hint, const QStyleOption * option, const QWidget * widget = 0, QStyleHintReturn * returnData = 0)

=item  int styleHint(QStyle::StyleHint hint, const QStyleOption * option = 0, const QWidget * widget = 0, QStyleHintReturn * returnData = 0)

=item  QRect subControlRect(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QStyle::SubControl sc, const QWidget * widget)

=item  QRect subElementRect(QStyle::SubElement element, const QStyleOption * option, const QWidget * widget)

=item  void unpolish(QWidget * widget)

=item  void unpolish(QApplication * app)


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
