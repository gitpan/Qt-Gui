package Qt::Gui::QCommonStyle;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QCommonStyle
# file     : QtGui/qcommonstyle.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QStyle/;
#our @ISA = qw/Qt::Gui::QStyle/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QCommonStyle

=head1 PUBLIC METHODS

=over

=item   QCommonStyle()

=item   ~QCommonStyle()

=item  void drawComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QPainter * p, const QWidget * w)

=item  void drawComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QPainter * p, const QWidget * w = 0)

=item  void drawControl(QStyle::ControlElement element, const QStyleOption * opt, QPainter * p, const QWidget * w)

=item  void drawControl(QStyle::ControlElement element, const QStyleOption * opt, QPainter * p, const QWidget * w = 0)

=item  void drawPrimitive(QStyle::PrimitiveElement pe, const QStyleOption * opt, QPainter * p, const QWidget * w)

=item  void drawPrimitive(QStyle::PrimitiveElement pe, const QStyleOption * opt, QPainter * p, const QWidget * w = 0)

=item  QPixmap generatedIconPixmap(QIcon::Mode iconMode, const QPixmap & pixmap, const QStyleOption * opt)

=item  QStyle::SubControl hitTestComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, const QPoint & pt, const QWidget * w)

=item  QStyle::SubControl hitTestComplexControl(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, const QPoint & pt, const QWidget * w = 0)

=item  int pixelMetric(QStyle::PixelMetric m, const QStyleOption * opt, const QWidget * widget)

=item  int pixelMetric(QStyle::PixelMetric m, const QStyleOption * opt, const QWidget * widget = 0)

=item  int pixelMetric(QStyle::PixelMetric m, const QStyleOption * opt = 0, const QWidget * widget = 0)

=item  void polish(QPalette & arg0)

=item  void polish(QApplication * app)

=item  void polish(QWidget * widget)

=item  QSize sizeFromContents(QStyle::ContentsType ct, const QStyleOption * opt, const QSize & contentsSize, const QWidget * widget)

=item  QSize sizeFromContents(QStyle::ContentsType ct, const QStyleOption * opt, const QSize & contentsSize, const QWidget * widget = 0)

=item  QPixmap standardPixmap(QStyle::StandardPixmap sp, const QStyleOption * opt, const QWidget * widget)

=item  QPixmap standardPixmap(QStyle::StandardPixmap sp, const QStyleOption * opt, const QWidget * widget = 0)

=item  QPixmap standardPixmap(QStyle::StandardPixmap sp, const QStyleOption * opt = 0, const QWidget * widget = 0)

=item  int styleHint(QStyle::StyleHint sh, const QStyleOption * opt, const QWidget * w, QStyleHintReturn * shret)

=item  int styleHint(QStyle::StyleHint sh, const QStyleOption * opt, const QWidget * w, QStyleHintReturn * shret = 0)

=item  int styleHint(QStyle::StyleHint sh, const QStyleOption * opt, const QWidget * w = 0, QStyleHintReturn * shret = 0)

=item  int styleHint(QStyle::StyleHint sh, const QStyleOption * opt = 0, const QWidget * w = 0, QStyleHintReturn * shret = 0)

=item  QRect subControlRect(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QStyle::SubControl sc, const QWidget * w)

=item  QRect subControlRect(QStyle::ComplexControl cc, const QStyleOptionComplex * opt, QStyle::SubControl sc, const QWidget * w = 0)

=item  QRect subElementRect(QStyle::SubElement r, const QStyleOption * opt, const QWidget * widget)

=item  QRect subElementRect(QStyle::SubElement r, const QStyleOption * opt, const QWidget * widget = 0)

=item  void unpolish(QWidget * widget)

=item  void unpolish(QApplication * application)


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
