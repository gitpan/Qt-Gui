package Qt::Gui::QPen;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPen
# file     : QtGui/qpen.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QPen

=head1 PUBLIC METHODS

=over

=item   QPen()

=item   QPen(Qt::PenStyle arg0)

=item   QPen(const QColor & color)

=item   QPen(const QPen & pen)

=item   QPen(const QBrush & brush, qreal width, Qt::PenStyle s, Qt::PenCapStyle c, Qt::PenJoinStyle j)

=item   QPen(const QBrush & brush, qreal width, Qt::PenStyle s, Qt::PenCapStyle c, Qt::PenJoinStyle j = Qt::BevelJoin)

=item   QPen(const QBrush & brush, qreal width, Qt::PenStyle s, Qt::PenCapStyle c = Qt::SquareCap, Qt::PenJoinStyle j = Qt::BevelJoin)

=item   QPen(const QBrush & brush, qreal width, Qt::PenStyle s = Qt::SolidLine, Qt::PenCapStyle c = Qt::SquareCap, Qt::PenJoinStyle j = Qt::BevelJoin)

=item   ~QPen()

=item  QBrush brush()

=item  Qt::PenCapStyle capStyle()

=item  QColor color()

=item  qreal dashOffset()

=item  QPenPrivate * & data_ptr()

=item  bool isCosmetic()

=item  bool isDetached()

=item  bool isSolid()

=item  Qt::PenJoinStyle joinStyle()

=item  qreal miterLimit()

=item  QVariant operator QVariant()

=item  bool operator!=(const QPen & p)

=item  QPen & operator=(const QPen & pen)

=item  bool operator==(const QPen & p)

=item  void setBrush(const QBrush & brush)

=item  void setCapStyle(Qt::PenCapStyle pcs)

=item  void setColor(const QColor & color)

=item  void setCosmetic(bool cosmetic)

=item  void setDashOffset(qreal doffset)

=item  void setJoinStyle(Qt::PenJoinStyle pcs)

=item  void setMiterLimit(qreal limit)

=item  void setStyle(Qt::PenStyle arg0)

=item  void setWidth(int width)

=item  void setWidthF(qreal width)

=item  Qt::PenStyle style()

=item  int width()

=item  qreal widthF()


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
