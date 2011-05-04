package Qt::Gui::QImageIOHandler;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QImageIOHandler
# file     : QtGui/qimageiohandler.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Size() { 0 }
sub ClipRect() { 1 }
sub Description() { 2 }
sub ScaledClipRect() { 3 }
sub ScaledSize() { 4 }
sub CompressionRatio() { 5 }
sub Gamma() { 6 }
sub Quality() { 7 }
sub Name() { 8 }
sub SubType() { 9 }
sub IncrementalReading() { 10 }
sub Endianness() { 11 }
sub Animation() { 12 }
sub BackgroundColor() { 13 }
sub ImageFormat() { 14 }


1;

=head1 NAME

Qt::Gui::QImageIOHandler

=head1 PUBLIC METHODS

=over

=item    QImageIOHandler()

=item    ~QImageIOHandler()

=item   bool canRead()

=item   int currentImageNumber()

=item   QRect currentImageRect()

=item   QIODevice * device()

=item   QByteArray format()

=item   int imageCount()

=item   bool jumpToImage(int imageNumber)

=item   bool jumpToNextImage()

=item   int loopCount()

=item   QByteArray name()

=item   int nextImageDelay()

=item   QVariant option(QImageIOHandler::ImageOption option)

=item   bool read(QImage * image)

=item   void setDevice(QIODevice * device)

=item   void setFormat(const QByteArray & format)

=item   void setFormat(const QByteArray & format)

=item   void setOption(QImageIOHandler::ImageOption option, const QVariant & value)

=item   bool supportsOption(QImageIOHandler::ImageOption option)

=item   bool write(const QImage & image)


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