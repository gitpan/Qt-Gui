package Qt::Gui::QColor;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QColor
# file     : QtGui/qcolor.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QColor

=head1 PUBLIC METHODS

=over

=item   QColor()

=item   QColor(Qt::GlobalColor color)

=item   QColor(unsigned int rgb)

=item   QColor(const QString & name)

=item   QColor(const char * name)

=item   QColor(const QColor & color)

=item   QColor(QColor::Spec spec)

=item   QColor(int r, int g, int b, int a)

=item   QColor(int r, int g, int b, int a = 255)

=item  static bool allowX11ColorNames()

=item  int alpha()

=item  qreal alphaF()

=item  int black()

=item  qreal blackF()

=item  int blue()

=item  qreal blueF()

=item  static QStringList colorNames()

=item  QColor convertTo(QColor::Spec colorSpec)

=item  int cyan()

=item  qreal cyanF()

=item  QColor dark(int f)

=item  QColor dark(int f = 200)

=item  QColor darker(int f)

=item  QColor darker(int f = 200)

=item  static QColor fromCmyk(int c, int m, int y, int k, int a)

=item  static QColor fromCmyk(int c, int m, int y, int k, int a = 255)

=item  static QColor fromCmykF(qreal c, qreal m, qreal y, qreal k, qreal a)

=item  static QColor fromCmykF(qreal c, qreal m, qreal y, qreal k, qreal a = 1.0)

=item  static QColor fromHsl(int h, int s, int l, int a)

=item  static QColor fromHsl(int h, int s, int l, int a = 255)

=item  static QColor fromHslF(qreal h, qreal s, qreal l, qreal a)

=item  static QColor fromHslF(qreal h, qreal s, qreal l, qreal a = 1.0)

=item  static QColor fromHsv(int h, int s, int v, int a)

=item  static QColor fromHsv(int h, int s, int v, int a = 255)

=item  static QColor fromHsvF(qreal h, qreal s, qreal v, qreal a)

=item  static QColor fromHsvF(qreal h, qreal s, qreal v, qreal a = 1.0)

=item  static QColor fromRgb(unsigned int rgb)

=item  static QColor fromRgb(int r, int g, int b, int a)

=item  static QColor fromRgb(int r, int g, int b, int a = 255)

=item  static QColor fromRgbF(qreal r, qreal g, qreal b, qreal a)

=item  static QColor fromRgbF(qreal r, qreal g, qreal b, qreal a = 1.0)

=item  static QColor fromRgba(unsigned int rgba)

=item  void getCmyk(int * c, int * m, int * y, int * k, int * a)

=item  void getCmyk(int * c, int * m, int * y, int * k, int * a = 0)

=item  void getCmykF(qreal * c, qreal * m, qreal * y, qreal * k, qreal * a)

=item  void getCmykF(qreal * c, qreal * m, qreal * y, qreal * k, qreal * a = 0)

=item  void getHsl(int * h, int * s, int * l, int * a)

=item  void getHsl(int * h, int * s, int * l, int * a = 0)

=item  void getHslF(qreal * h, qreal * s, qreal * l, qreal * a)

=item  void getHslF(qreal * h, qreal * s, qreal * l, qreal * a = 0)

=item  void getHsv(int * h, int * s, int * v, int * a)

=item  void getHsv(int * h, int * s, int * v, int * a = 0)

=item  void getHsvF(qreal * h, qreal * s, qreal * v, qreal * a)

=item  void getHsvF(qreal * h, qreal * s, qreal * v, qreal * a = 0)

=item  void getRgb(int * r, int * g, int * b, int * a)

=item  void getRgb(int * r, int * g, int * b, int * a = 0)

=item  void getRgbF(qreal * r, qreal * g, qreal * b, qreal * a)

=item  void getRgbF(qreal * r, qreal * g, qreal * b, qreal * a = 0)

=item  int green()

=item  qreal greenF()

=item  int hslHue()

=item  qreal hslHueF()

=item  int hslSaturation()

=item  qreal hslSaturationF()

=item  int hsvHue()

=item  qreal hsvHueF()

=item  int hsvSaturation()

=item  qreal hsvSaturationF()

=item  int hue()

=item  qreal hueF()

=item  bool isValid()

=item  static bool isValidColor(const QString & name)

=item  QColor light(int f)

=item  QColor light(int f = 150)

=item  QColor lighter(int f)

=item  QColor lighter(int f = 150)

=item  int lightness()

=item  qreal lightnessF()

=item  int magenta()

=item  qreal magentaF()

=item  QString name()

=item  QVariant operator QVariant()

=item  bool operator!=(const QColor & c)

=item  QColor & operator=(const QColor & arg0)

=item  QColor & operator=(Qt::GlobalColor color)

=item  bool operator==(const QColor & c)

=item  int red()

=item  qreal redF()

=item  unsigned int rgb()

=item  unsigned int rgba()

=item  int saturation()

=item  qreal saturationF()

=item  static void setAllowX11ColorNames(bool enabled)

=item  void setAlpha(int alpha)

=item  void setAlphaF(qreal alpha)

=item  void setBlue(int blue)

=item  void setBlueF(qreal blue)

=item  void setCmyk(int c, int m, int y, int k, int a)

=item  void setCmyk(int c, int m, int y, int k, int a = 255)

=item  void setCmykF(qreal c, qreal m, qreal y, qreal k, qreal a)

=item  void setCmykF(qreal c, qreal m, qreal y, qreal k, qreal a = 1.0)

=item  void setGreen(int green)

=item  void setGreenF(qreal green)

=item  void setHsl(int h, int s, int l, int a)

=item  void setHsl(int h, int s, int l, int a = 255)

=item  void setHslF(qreal h, qreal s, qreal l, qreal a)

=item  void setHslF(qreal h, qreal s, qreal l, qreal a = 1.0)

=item  void setHsv(int h, int s, int v, int a)

=item  void setHsv(int h, int s, int v, int a = 255)

=item  void setHsvF(qreal h, qreal s, qreal v, qreal a)

=item  void setHsvF(qreal h, qreal s, qreal v, qreal a = 1.0)

=item  void setNamedColor(const QString & name)

=item  void setRed(int red)

=item  void setRedF(qreal red)

=item  void setRgb(unsigned int rgb)

=item  void setRgb(int r, int g, int b, int a)

=item  void setRgb(int r, int g, int b, int a = 255)

=item  void setRgbF(qreal r, qreal g, qreal b, qreal a)

=item  void setRgbF(qreal r, qreal g, qreal b, qreal a = 1.0)

=item  void setRgba(unsigned int rgba)

=item  QColor::Spec spec()

=item  QColor toCmyk()

=item  QColor toHsl()

=item  QColor toHsv()

=item  QColor toRgb()

=item  int value()

=item  qreal valueF()

=item  int yellow()

=item  qreal yellowF()


=back

=head1 ENUM VALUES

=over

=item Invalid

=item Rgb

=item Hsv

=item Cmyk

=item Hsl


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
