package Qt::Gui::QImageReader;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QImageReader
# file     : QtGui/qimagereader.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QImageReader

=head1 PUBLIC METHODS

=over

=item   QImageReader()

=item   QImageReader(QIODevice * device, const QByteArray & format)

=item   QImageReader(QIODevice * device, const QByteArray & format = QByteArray())

=item   QImageReader(const QString & fileName, const QByteArray & format)

=item   QImageReader(const QString & fileName, const QByteArray & format = QByteArray())

=item   ~QImageReader()

=item  bool autoDetectImageFormat()

=item  QColor backgroundColor()

=item  bool canRead()

=item  QRect clipRect()

=item  int currentImageNumber()

=item  QRect currentImageRect()

=item  bool decideFormatFromContent()

=item  QIODevice * device()

=item  QImageReader::ImageReaderError error()

=item  QString errorString()

=item  QString fileName()

=item  QByteArray format()

=item  int imageCount()

=item  QImage::Format imageFormat()

=item  static QByteArray imageFormat(const QString & fileName)

=item  static QByteArray imageFormat(QIODevice * device)

=item  bool jumpToImage(int imageNumber)

=item  bool jumpToNextImage()

=item  int loopCount()

=item  int nextImageDelay()

=item  int quality()

=item  QImage read()

=item  bool read(QImage * image)

=item  QRect scaledClipRect()

=item  QSize scaledSize()

=item  void setAutoDetectImageFormat(bool enabled)

=item  void setBackgroundColor(const QColor & color)

=item  void setClipRect(const QRect & rect)

=item  void setDecideFormatFromContent(bool ignored)

=item  void setDevice(QIODevice * device)

=item  void setFileName(const QString & fileName)

=item  void setFormat(const QByteArray & format)

=item  void setQuality(int quality)

=item  void setScaledClipRect(const QRect & rect)

=item  void setScaledSize(const QSize & size)

=item  QSize size()

=item  bool supportsAnimation()

=item  bool supportsOption(QImageIOHandler::ImageOption option)

=item  QString text(const QString & key)

=item  QStringList textKeys()


=back

=head1 ENUM VALUES

=over

=item UnknownError

=item FileNotFoundError

=item DeviceError

=item UnsupportedFormatError

=item InvalidDataError


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
