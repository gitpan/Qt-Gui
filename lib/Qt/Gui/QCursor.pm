package Qt::Gui::QCursor;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QCursor
# file     : QtGui/qcursor.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QCursor

=head1 PUBLIC METHODS

=over

=item   QCursor()

=item   QCursor(Qt::CursorShape shape)

=item   QCursor(const QCursor & cursor)

=item   QCursor(unsigned long cursor)

=item   QCursor(const QPixmap & pixmap, int hotX, int hotY)

=item   QCursor(const QPixmap & pixmap, int hotX, int hotY = -1)

=item   QCursor(const QPixmap & pixmap, int hotX = -1, int hotY = -1)

=item   QCursor(const QBitmap & bitmap, const QBitmap & mask, int hotX, int hotY)

=item   QCursor(const QBitmap & bitmap, const QBitmap & mask, int hotX, int hotY = -1)

=item   QCursor(const QBitmap & bitmap, const QBitmap & mask, int hotX = -1, int hotY = -1)

=item   ~QCursor()

=item  const QBitmap * bitmap()

=item  unsigned long handle()

=item  QPoint hotSpot()

=item  const QBitmap * mask()

=item  QVariant operator QVariant()

=item  QCursor & operator=(const QCursor & cursor)

=item  QPixmap pixmap()

=item  static QPoint pos()

=item  static void setPos(const QPoint & p)

=item  static void setPos(int x, int y)

=item  void setShape(Qt::CursorShape newShape)

=item  Qt::CursorShape shape()

=item  static int x11Screen()


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
