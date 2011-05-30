package Qt::Gui::QImageIOHandler;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QImageIOHandler
# file     : QtGui/qimageiohandler.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QImageIOHandler

=head1 PUBLIC METHODS

=over

=item   QImageIOHandler()

=item   ~QImageIOHandler()

=item  bool canRead()

=item  int currentImageNumber()

=item  QRect currentImageRect()

=item  QIODevice * device()

=item  QByteArray format()

=item  int imageCount()

=item  bool jumpToImage(int imageNumber)

=item  bool jumpToNextImage()

=item  int loopCount()

=item  QByteArray name()

=item  int nextImageDelay()

=item  QVariant option(QImageIOHandler::ImageOption option)

=item  bool read(QImage * image)

=item  void setDevice(QIODevice * device)

=item  void setFormat(const QByteArray & format)

=item  void setFormat(const QByteArray & format)

=item  void setOption(QImageIOHandler::ImageOption option, const QVariant & value)

=item  bool supportsOption(QImageIOHandler::ImageOption option)

=item  bool write(const QImage & image)


=back

=head1 ENUM VALUES

=over

=item Size

=item ClipRect

=item Description

=item ScaledClipRect

=item ScaledSize

=item CompressionRatio

=item Gamma

=item Quality

=item Name

=item SubType

=item IncrementalReading

=item Endianness

=item Animation

=item BackgroundColor

=item ImageFormat


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
