package Qt::Gui::QPictureIO;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPictureIO
# file     : QtGui/qpicture.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QPictureIO

=head1 PUBLIC METHODS

=over

=item    QPictureIO()

=item    QPictureIO(QIODevice * ioDevice, const char * format)

=item    QPictureIO(const QString & fileName, const char * format)

=item    ~QPictureIO()

=item   static void defineIOHandler(const char * format, const char * header, const char * flags, T_FPOINTER_PICTURE_IO_HANDLER_QPICTURE read_picture, T_FPOINTER_PICTURE_IO_HANDLER_QPICTURE write_picture)

=item   QString description()

=item   QString fileName()

=item   const char * format()

=item   float gamma()

=item   QIODevice * ioDevice()

=item   const char * parameters()

=item   const QPicture & picture()

=item   static QByteArray pictureFormat(const QString & fileName)

=item   static QByteArray pictureFormat(QIODevice * arg0)

=item   int quality()

=item   bool read()

=item   void setDescription(const QString & arg0)

=item   void setFileName(const QString & arg0)

=item   void setFormat(const char * arg0)

=item   void setGamma(float arg0)

=item   void setIODevice(QIODevice * arg0)

=item   void setParameters(const char * arg0)

=item   void setPicture(const QPicture & arg0)

=item   void setQuality(int arg0)

=item   void setStatus(int arg0)

=item   int status()

=item   bool write()


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
