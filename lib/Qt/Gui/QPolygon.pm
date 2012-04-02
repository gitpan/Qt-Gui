package Qt::Gui::QPolygon;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPolygon
# file     : QtGui/qpolygon.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QPolygon

=head1 PUBLIC METHODS

=over

=item   QPolygon()

=item   QPolygon(int size)

=item   QPolygon(const QPolygon & a)

=item   QPolygon(const QRect & r, bool closed)

=item   QPolygon(const QRect & r, bool closed = false)

=item   QPolygon(int nPoints, const int * points)

=item   ~QPolygon()

=item  QRect boundingRect()

=item  bool containsPoint(const QPoint & pt, Qt::FillRule fillRule)

=item  QPolygon intersected(const QPolygon & r)

=item  QVariant operator QVariant()

=item  QPoint point(int i)

=item  void point(int i, int * x, int * y)

=item  void putPoints(int index, int nPoints, const int * points)

=item  void putPoints(int index, int nPoints, const QPolygon & from, int fromIndex)

=item  void putPoints(int index, int nPoints, const QPolygon & from, int fromIndex = 0)

=item  void setPoint(int index, const QPoint & p)

=item  void setPoint(int index, int x, int y)

=item  void setPoints(int nPoints, const int * points)

=item  QPolygon subtracted(const QPolygon & r)

=item  void translate(const QPoint & offset)

=item  void translate(int dx, int dy)

=item  QPolygon translated(const QPoint & offset)

=item  QPolygon translated(int dx, int dy)

=item  QPolygon united(const QPolygon & r)

=item  void append(const QPoint & t)

=item  const QPoint & at(int i)

=item  int capacity()

=item  void clear()

=item  const QPoint * constData()

=item  bool contains(const QPoint & t)

=item  int count(const QPoint & t)

=item  const QPoint * data()

=item  void detach()

=item  int indexOf(const QPoint & t, int from)

=item  int indexOf(const QPoint & t, int from = 0)

=item  void insert(int i, const QPoint & t)

=item  void insert(int i, int n, const QPoint & t)

=item  bool isDetached()

=item  bool isEmpty()

=item  int lastIndexOf(const QPoint & t, int from)

=item  int lastIndexOf(const QPoint & t, int from = -1)

=item  const QPoint & operator[](int i)

=item  void prepend(const QPoint & t)

=item  void remove(int i)

=item  void remove(int i, int n)

=item  void replace(int i, const QPoint & t)

=item  void reserve(int size)

=item  void resize(int size)

=item  void setSharable(bool shrable)

=item  int size()

=item  void squeeze()


=back

=head1 ENUM VALUES

=over


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
