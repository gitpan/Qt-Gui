package Qt::Gui::QPolygonF;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPolygonF
# file     : QtGui/qpolygon.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QPolygonF

=head1 PUBLIC METHODS

=over

=item   QPolygonF()

=item   QPolygonF(int size)

=item   QPolygonF(const QPolygonF & a)

=item   QPolygonF(const QRectF & r)

=item   QPolygonF(const QPolygon & a)

=item   ~QPolygonF()

=item  QRectF boundingRect()

=item  bool containsPoint(const QPointF & pt, Qt::FillRule fillRule)

=item  QPolygonF intersected(const QPolygonF & r)

=item  bool isClosed()

=item  QPolygonF subtracted(const QPolygonF & r)

=item  QPolygon toPolygon()

=item  void translate(const QPointF & offset)

=item  void translate(qreal dx, qreal dy)

=item  QPolygonF translated(const QPointF & offset)

=item  QPolygonF translated(qreal dx, qreal dy)

=item  QPolygonF united(const QPolygonF & r)

=item  void append(const QPointF & t)

=item  const QPointF & at(int i)

=item  int capacity()

=item  void clear()

=item  const QPointF * constData()

=item  bool contains(const QPointF & t)

=item  int count(const QPointF & t)

=item  const QPointF * data()

=item  void detach()

=item  int indexOf(const QPointF & t, int from)

=item  int indexOf(const QPointF & t, int from = 0)

=item  void insert(int i, const QPointF & t)

=item  void insert(int i, int n, const QPointF & t)

=item  bool isDetached()

=item  bool isEmpty()

=item  int lastIndexOf(const QPointF & t, int from)

=item  int lastIndexOf(const QPointF & t, int from = -1)

=item  const QPointF & operator[](int i)

=item  void prepend(const QPointF & t)

=item  void remove(int i)

=item  void remove(int i, int n)

=item  void replace(int i, const QPointF & t)

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
