package Qt::Gui::QPixmap;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPixmap
# file     : QtGui/qpixmap.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QPaintDevice/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QPixmap

=head1 PUBLIC METHODS

=over

=item   QPixmap()

=item   QPixmap(QPixmapData * data)

=item   QPixmap(const QSize & arg0)

=item   QPixmap(T_ARRAY_XPM const char * const * T_ARRAY_XPM)

=item   QPixmap(const QPixmap & arg0)

=item   QPixmap(int w, int h)

=item   QPixmap(const QString & fileName, const char * format, QFlags<Qt::ImageConversionFlag> flags)

=item   QPixmap(const QString & fileName, const char * format, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)

=item   QPixmap(const QString & fileName, const char * format = 0, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)

=item   ~QPixmap()

=item  QPixmap alphaChannel()

=item  qint64 cacheKey()

=item  bool convertFromImage(const QImage & img, QFlags<Qt::ImageConversionFlag> flags)

=item  bool convertFromImage(const QImage & img, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)

=item  QPixmap copy(const QRect & rect)

=item  QPixmap copy(const QRect & rect = QRect())

=item  QPixmap copy(int x, int y, int width, int height)

=item  QBitmap createHeuristicMask(bool clipTight)

=item  QBitmap createHeuristicMask(bool clipTight = true)

=item  QBitmap createMaskFromColor(const QColor & maskColor)

=item  QBitmap createMaskFromColor(const QColor & maskColor, Qt::MaskMode mode)

=item  static int defaultDepth()

=item  int depth()

=item  void detach()

=item  int devType()

=item  void fill(const QColor & fillColor)

=item  void fill(const QColor & fillColor = Qt::white)

=item  void fill(const QWidget * widget, const QPoint & ofs)

=item  void fill(const QWidget * widget, int xofs, int yofs)

=item  static QPixmap fromImage(const QImage & image, QFlags<Qt::ImageConversionFlag> flags)

=item  static QPixmap fromImage(const QImage & image, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)

=item  static QPixmap fromImageReader(QImageReader * imageReader, QFlags<Qt::ImageConversionFlag> flags)

=item  static QPixmap fromImageReader(QImageReader * imageReader, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)

=item  static QPixmap fromX11Pixmap(unsigned long pixmap, QPixmap::ShareMode mode)

=item  static QPixmap fromX11Pixmap(unsigned long pixmap, QPixmap::ShareMode mode = QPixmap::ImplicitlyShared)

=item  static QPixmap grabWidget(QWidget * widget, const QRect & rect)

=item  static QPixmap grabWidget(QWidget * widget, int x, int y, int w, int h)

=item  static QPixmap grabWidget(QWidget * widget, int x, int y, int w, int h = -1)

=item  static QPixmap grabWidget(QWidget * widget, int x, int y, int w = -1, int h = -1)

=item  static QPixmap grabWidget(QWidget * widget, int x, int y = 0, int w = -1, int h = -1)

=item  static QPixmap grabWidget(QWidget * widget, int x = 0, int y = 0, int w = -1, int h = -1)

=item  static QPixmap grabWindow(unsigned long arg0, int x, int y, int w, int h)

=item  static QPixmap grabWindow(unsigned long arg0, int x, int y, int w, int h = -1)

=item  static QPixmap grabWindow(unsigned long arg0, int x, int y, int w = -1, int h = -1)

=item  static QPixmap grabWindow(unsigned long arg0, int x, int y = 0, int w = -1, int h = -1)

=item  static QPixmap grabWindow(unsigned long arg0, int x = 0, int y = 0, int w = -1, int h = -1)

=item  unsigned long handle()

=item  bool hasAlpha()

=item  bool hasAlphaChannel()

=item  int height()

=item  bool isDetached()

=item  bool isNull()

=item  bool isQBitmap()

=item  bool load(const QString & fileName, const char * format, QFlags<Qt::ImageConversionFlag> flags)

=item  bool load(const QString & fileName, const char * format, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)

=item  bool load(const QString & fileName, const char * format = 0, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)

=item  bool loadFromData(const QByteArray & data, const char * format, QFlags<Qt::ImageConversionFlag> flags)

=item  bool loadFromData(const QByteArray & data, const char * format, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)

=item  bool loadFromData(const QByteArray & data, const char * format = 0, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)

=item  bool loadFromData(const uchar * buf, uint len, const char * format, QFlags<Qt::ImageConversionFlag> flags)

=item  bool loadFromData(const uchar * buf, uint len, const char * format, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)

=item  bool loadFromData(const uchar * buf, uint len, const char * format = 0, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)

=item  QBitmap mask()

=item  QVariant operator QVariant()

=item  bool operator!()

=item  QPixmap & operator=(const QPixmap & arg0)

=item  QPaintEngine * paintEngine()

=item  QPixmapData * pixmapData()

=item  QRect rect()

=item  bool save(const QString & fileName, const char * format, int quality)

=item  bool save(const QString & fileName, const char * format, int quality = -1)

=item  bool save(const QString & fileName, const char * format = 0, int quality = -1)

=item  bool save(QIODevice * device, const char * format, int quality)

=item  bool save(QIODevice * device, const char * format, int quality = -1)

=item  bool save(QIODevice * device, const char * format = 0, int quality = -1)

=item  QPixmap scaled(const QSize & s, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode)

=item  QPixmap scaled(const QSize & s, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode = Qt::FastTransformation)

=item  QPixmap scaled(const QSize & s, Qt::AspectRatioMode aspectMode = Qt::IgnoreAspectRatio, Qt::TransformationMode mode = Qt::FastTransformation)

=item  QPixmap scaled(int w, int h, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode)

=item  QPixmap scaled(int w, int h, Qt::AspectRatioMode aspectMode, Qt::TransformationMode mode = Qt::FastTransformation)

=item  QPixmap scaled(int w, int h, Qt::AspectRatioMode aspectMode = Qt::IgnoreAspectRatio, Qt::TransformationMode mode = Qt::FastTransformation)

=item  QPixmap scaledToHeight(int h, Qt::TransformationMode mode)

=item  QPixmap scaledToHeight(int h, Qt::TransformationMode mode = Qt::FastTransformation)

=item  QPixmap scaledToWidth(int w, Qt::TransformationMode mode)

=item  QPixmap scaledToWidth(int w, Qt::TransformationMode mode = Qt::FastTransformation)

=item  void scroll(int dx, int dy, const QRect & rect, QRegion * exposed)

=item  void scroll(int dx, int dy, const QRect & rect, QRegion * exposed = 0)

=item  void scroll(int dx, int dy, int x, int y, int width, int height, QRegion * exposed)

=item  void scroll(int dx, int dy, int x, int y, int width, int height, QRegion * exposed = 0)

=item  int serialNumber()

=item  void setAlphaChannel(const QPixmap & arg0)

=item  void setMask(const QBitmap & arg0)

=item  QSize size()

=item  QImage toImage()

=item  QPixmap transformed(const QMatrix & arg0, Qt::TransformationMode mode)

=item  QPixmap transformed(const QMatrix & arg0, Qt::TransformationMode mode = Qt::FastTransformation)

=item  QPixmap transformed(const QTransform & arg0, Qt::TransformationMode mode)

=item  QPixmap transformed(const QTransform & arg0, Qt::TransformationMode mode = Qt::FastTransformation)

=item  static QMatrix trueMatrix(const QMatrix & m, int w, int h)

=item  static QTransform trueMatrix(const QTransform & m, int w, int h)

=item  int width()

=item  const QX11Info & x11Info()

=item  unsigned long x11PictureHandle()

=item  static int x11SetDefaultScreen(int screen)

=item  void x11SetScreen(int screen)


=back

=head1 ENUM VALUES

=over

=item ImplicitlyShared

=item ExplicitlyShared


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
