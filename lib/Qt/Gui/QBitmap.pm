package Qt::Gui::QBitmap;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QBitmap
# file     : QtGui/qbitmap.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QPixmap/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QBitmap

=head1 PUBLIC METHODS

=over

=item    QBitmap()

=item    QBitmap(const QPixmap & arg0)

=item    QBitmap(const QSize & arg0)

=item    QBitmap(int w, int h)

=item    QBitmap(const QString & fileName, const char * format = 0)

=item    QBitmap(const QString & fileName, const char * format)

=item    ~QBitmap()

=item   void clear()

=item   static QBitmap fromData(const QSize & size, const uchar * bits, QImage::Format monoFormat = QImage::Format_MonoLSB)

=item   static QBitmap fromData(const QSize & size, const uchar * bits, QImage::Format monoFormat)

=item   QVariant operator QVariant()

=item   QBitmap & operator=(const QPixmap & arg0)

=item   QBitmap transformed(const QMatrix & arg0)

=item   QBitmap transformed(const QTransform & matrix)


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
