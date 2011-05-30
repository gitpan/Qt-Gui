package Qt::Gui::QRegion;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QRegion
# file     : QtGui/qregion.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QRegion

=head1 PUBLIC METHODS

=over

=item   QRegion()

=item   QRegion(const QRegion & region)

=item   QRegion(const QBitmap & bitmap)

=item   QRegion(const QRect & r, QRegion::RegionType t)

=item   QRegion(const QRect & r, QRegion::RegionType t = QRegion::Rectangle)

=item   QRegion(const QPolygon & pa, Qt::FillRule fillRule)

=item   QRegion(const QPolygon & pa, Qt::FillRule fillRule = Qt::OddEvenFill)

=item   QRegion(int x, int y, int w, int h, QRegion::RegionType t)

=item   QRegion(int x, int y, int w, int h, QRegion::RegionType t = QRegion::Rectangle)

=item   ~QRegion()

=item  QRect boundingRect()

=item  bool contains(const QPoint & p)

=item  bool contains(const QRect & r)

=item  QRegion eor(const QRegion & r)

=item  _XRegion * handle()

=item  QRegion intersect(const QRegion & r)

=item  QRegion intersect(const QRect & r)

=item  QRegion intersected(const QRegion & r)

=item  QRegion intersected(const QRect & r)

=item  bool intersects(const QRegion & r)

=item  bool intersects(const QRect & r)

=item  bool isEmpty()

=item  int numRects()

=item  QVariant operator QVariant()

=item  bool operator!=(const QRegion & r)

=item  const QRegion operator&(const QRegion & r)

=item  const QRegion operator&(const QRect & r)

=item  QRegion & operator&=(const QRegion & r)

=item  QRegion & operator&=(const QRect & r)

=item  const QRegion operator+(const QRegion & r)

=item  const QRegion operator+(const QRect & r)

=item  QRegion & operator+=(const QRegion & r)

=item  QRegion & operator+=(const QRect & r)

=item  const QRegion operator-(const QRegion & r)

=item  QRegion & operator-=(const QRegion & r)

=item  QRegion & operator=(const QRegion & arg0)

=item  bool operator==(const QRegion & r)

=item  const QRegion operator^(const QRegion & r)

=item  QRegion & operator^=(const QRegion & r)

=item  const QRegion operator|(const QRegion & r)

=item  QRegion & operator|=(const QRegion & r)

=item  int rectCount()

=item  void setRects(const QRect * rect, int num)

=item  QRegion subtract(const QRegion & r)

=item  QRegion subtracted(const QRegion & r)

=item  void translate(const QPoint & p)

=item  void translate(int dx, int dy)

=item  QRegion translated(const QPoint & p)

=item  QRegion translated(int dx, int dy)

=item  QRegion unite(const QRegion & r)

=item  QRegion unite(const QRect & r)

=item  QRegion united(const QRegion & r)

=item  QRegion united(const QRect & r)

=item  QRegion xored(const QRegion & r)


=back

=head1 ENUM VALUES

=over

=item Rectangle

=item Ellipse


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
