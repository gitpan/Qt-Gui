package Qt::Gui::QPolygon;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPolygon
# file     : QtGui/qpolygon.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QPolygon

=head1 PUBLIC METHODS

=over

=item    QPolygon()

=item    QPolygon(int size)

=item    QPolygon(const QPolygon & a)

=item    QPolygon(const QRect & r, bool closed = false)

=item    QPolygon(const QRect & r, bool closed)

=item    QPolygon(int nPoints, const int * points)

=item    ~QPolygon()

=item   QRect boundingRect()

=item   bool containsPoint(const QPoint & pt, Qt::FillRule fillRule)

=item   QPolygon intersected(const QPolygon & r)

=item   QVariant operator QVariant()

=item   QPoint point(int i)

=item   void point(int i, int * x, int * y)

=item   void putPoints(int index, int nPoints, const int * points)

=item   void putPoints(int index, int nPoints, const QPolygon & from, int fromIndex = 0)

=item   void putPoints(int index, int nPoints, const QPolygon & from, int fromIndex)

=item   void putPoints(int index, int nPoints, int firstx, int firsty, ...)

=item   void setPoint(int index, const QPoint & p)

=item   void setPoint(int index, int x, int y)

=item   void setPoints(int nPoints, const int * points)

=item   void setPoints(int nPoints, int firstx, int firsty, ...)

=item   QPolygon subtracted(const QPolygon & r)

=item   void translate(const QPoint & offset)

=item   void translate(int dx, int dy)

=item   QPolygon translated(const QPoint & offset)

=item   QPolygon translated(int dx, int dy)

=item   QPolygon united(const QPolygon & r)


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
