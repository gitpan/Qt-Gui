package Qt::Gui::QImage;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QImage
# file     : QtGui/qimage.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Gui::QPaintDevice/;
#our @ISA = qw/Qt::Gui::QPaintDevice/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QImage

=head1 PUBLIC METHODS

=over

=item   QImage()

=item   QImage(const char ** xpm)

=item   QImage(const QImage & arg0)

=item   QImage(const QSize & size, QImage::Format format)

=item   QImage(const QString & fileName, const char * format)

=item   QImage(const QString & fileName, const char * format = 0)

=item   QImage(const char * fileName, const char * format)

=item   QImage(const char * fileName, const char * format = 0)

=item   QImage(int width, int height, QImage::Format format)

=item   QImage(uchar * data, int width, int height, QImage::Format format)

=item   QImage(const uchar * data, int width, int height, QImage::Format format)

=item   QImage(uchar * data, int width, int height, int bytesPerLine, QImage::Format format)

=item   QImage(const uchar * data, int width, int height, int bytesPerLine, QImage::Format format)

=item   ~QImage()

=item  bool allGray()

=item  QImage alphaChannel()

=item  int bitPlaneCount()

=item  uchar * bits()

=item  const uchar * bits()

=item  int byteCount()

=item  int bytesPerLine()

=item  qint64 cacheKey()

=item  unsigned int color(int i)

=item  int colorCount()

=item  const uchar * constBits()

=item  const uchar * constScanLine(int arg0)

=item  QImage convertToFormat(QImage::Format f, QFlags<Qt::ImageConversionFlag> flags)

=item  QImage convertToFormat(QImage::Format f, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)

=item  QImage copy(const QRect & rect)

=item  QImage copy(const QRect & rect = QRect())

=item  QImage copy(int x, int y, int w, int h)

=item  QImage createAlphaMask(QFlags<Qt::ImageConversionFlag> flags)

=item  QImage createAlphaMask(QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)

=item  QImage createHeuristicMask(bool clipTight)

=item  QImage createHeuristicMask(bool clipTight = true)

=item  QImage createMaskFromColor(unsigned int color, Qt::MaskMode mode)

=item  QImage createMaskFromColor(unsigned int color, Qt::MaskMode mode = Qt::MaskInColor)

=item  QImageData * & data_ptr()

=item  int depth()

=item  void detach()

=item  int devType()

=item  int dotsPerMeterX()

=item  int dotsPerMeterY()

=item  void fill(uint pixel)

=item  QImage::Format format()

=item  static QImage fromData(const QByteArray & data, const char * format)

=item  static QImage fromData(const QByteArray & data, const char * format = 0)

=item  static QImage fromData(const uchar * data, int size, const char * format)

=item  static QImage fromData(const uchar * data, int size, const char * format = 0)

=item  bool hasAlphaChannel()

=item  int height()

=item  void invertPixels(QImage::InvertMode arg0)

=item  void invertPixels(QImage::InvertMode arg0 = QImage::InvertRgb)

=item  bool isDetached()

=item  bool isGrayscale()

=item  bool isNull()

=item  bool load(QIODevice * device, const char * format)

=item  bool load(const QString & fileName, const char * format)

=item  bool load(const QString & fileName, const char * format = 0)

=item  bool loadFromData(const QByteArray & data, const char * aformat)

=item  bool loadFromData(const QByteArray & data, const char * aformat = 0)

=item  bool loadFromData(const uchar * buf, int len, const char * format)

=item  bool loadFromData(const uchar * buf, int len, const char * format = 0)

=item  QImage mirrored(bool horizontally, bool vertically)

=item  QImage mirrored(bool horizontally, bool vertically = true)

=item  QImage mirrored(bool horizontally = false, bool vertically = true)

=item  int numBytes()

=item  int numColors()

=item  QPoint offset()

=item  QVariant operator QVariant()

=item  bool operator!=(const QImage & arg0)

=item  QImage & operator=(const QImage & arg0)

=item  bool operator==(const QImage & arg0)

=item  QPaintEngine * paintEngine()

=item  unsigned int pixel(const QPoint & pt)

=item  unsigned int pixel(int x, int y)

=item  int pixelIndex(const QPoint & pt)

=item  int pixelIndex(int x, int y)

=item  QRect rect()

=item  QImage rgbSwapped()

=item  bool save(const QString & fileName, const char * format, int quality)

=item  bool save(const QString & fileName, const char * format, int quality = -1)

=item  bool save(const QString & fileName, const char * format = 0, int quality = -1)

=item  bool save(QIODevice * device, const char * format, int quality)

=item  bool save(QIODevice * device, const char * format, int quality = -1)

=item  bool save(QIODevice * device, const char * format = 0, int quality = -1)

=item  QImage scaled(const QSize & s, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode)

=item  QImage scaled(const QSize & s, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode = Qt::FastTransformation)

=item  QImage scaled(const QSize & s, Qt::AspectRatioMode aspectMode = Qt::IgnoreAspectRatio, Qt::TransformationMode mode = Qt::FastTransformation)

=item  QImage scaled(int w, int h, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode)

=item  QImage scaled(int w, int h, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode = Qt::FastTransformation)

=item  QImage scaled(int w, int h, Qt::AspectRatioMode aspectMode = Qt::IgnoreAspectRatio, Qt::TransformationMode mode = Qt::FastTransformation)

=item  QImage scaledToHeight(int h, Qt::TransformationMode mode)

=item  QImage scaledToHeight(int h, Qt::TransformationMode mode = Qt::FastTransformation)

=item  QImage scaledToWidth(int w, Qt::TransformationMode mode)

=item  QImage scaledToWidth(int w, Qt::TransformationMode mode = Qt::FastTransformation)

=item  uchar * scanLine(int arg0)

=item  const uchar * scanLine(int arg0)

=item  int serialNumber()

=item  void setAlphaChannel(const QImage & alphaChannel)

=item  void setColor(int i, unsigned int c)

=item  void setColorCount(int arg0)

=item  void setDotsPerMeterX(int arg0)

=item  void setDotsPerMeterY(int arg0)

=item  void setNumColors(int arg0)

=item  void setOffset(const QPoint & arg0)

=item  void setPixel(const QPoint & pt, uint index_or_rgb)

=item  void setPixel(int x, int y, uint index_or_rgb)

=item  void setText(const QString & key, const QString & value)

=item  void setText(const char * key, const char * lang, const QString & arg2)

=item  QSize size()

=item  QString text(const QString & key)

=item  QString text(const QString & key = QString())

=item  QString text(const QImageTextKeyLang & arg0)

=item  QString text(const char * key, const char * lang)

=item  QString text(const char * key, const char * lang = 0)

=item  QStringList textKeys()

=item  QStringList textLanguages()

=item  QImage transformed(const QMatrix & matrix, Qt::TransformationMode mode)

=item  QImage transformed(const QMatrix & matrix, Qt::TransformationMode mode = Qt::FastTransformation)

=item  QImage transformed(const QTransform & matrix, Qt::TransformationMode mode)

=item  QImage transformed(const QTransform & matrix, Qt::TransformationMode mode = Qt::FastTransformation)

=item  static QMatrix trueMatrix(const QMatrix & arg0, int w, int h)

=item  static QTransform trueMatrix(const QTransform & arg0, int w, int h)

=item  bool valid(const QPoint & pt)

=item  bool valid(int x, int y)

=item  int width()


=back

=head1 ENUM VALUES

=over

=item InvertRgb

=item InvertRgba

=item Format_Invalid

=item Format_Mono

=item Format_MonoLSB

=item Format_Indexed8

=item Format_RGB32

=item Format_ARGB32

=item Format_ARGB32_Premultiplied

=item Format_RGB16

=item Format_ARGB8565_Premultiplied

=item Format_RGB666

=item Format_ARGB6666_Premultiplied

=item Format_RGB555

=item Format_ARGB8555_Premultiplied

=item Format_RGB888

=item Format_RGB444

=item Format_ARGB4444_Premultiplied

=item NImageFormats


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
