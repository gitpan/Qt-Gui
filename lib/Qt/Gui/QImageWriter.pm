package Qt::Gui::QImageWriter;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QImageWriter
# file     : QtGui/qimagewriter.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QImageWriter

=head1 PUBLIC METHODS

=over

=item   QImageWriter()

=item   QImageWriter(QIODevice * device, const QByteArray & format)

=item   QImageWriter(const QString & fileName, const QByteArray & format)

=item   QImageWriter(const QString & fileName, const QByteArray & format = QByteArray())

=item   ~QImageWriter()

=item  bool canWrite()

=item  int compression()

=item  QString description()

=item  QIODevice * device()

=item  QImageWriter::ImageWriterError error()

=item  QString errorString()

=item  QString fileName()

=item  QByteArray format()

=item  float gamma()

=item  int quality()

=item  void setCompression(int compression)

=item  void setDescription(const QString & description)

=item  void setDevice(QIODevice * device)

=item  void setFileName(const QString & fileName)

=item  void setFormat(const QByteArray & format)

=item  void setGamma(float gamma)

=item  void setQuality(int quality)

=item  void setText(const QString & key, const QString & text)

=item  bool supportsOption(QImageIOHandler::ImageOption option)

=item  bool write(const QImage & image)


=back

=head1 ENUM VALUES

=over

=item UnknownError

=item DeviceError

=item UnsupportedFormatError


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
