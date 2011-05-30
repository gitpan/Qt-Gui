package Qt::Gui::QBrush;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QBrush
# file     : QtGui/qbrush.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QBrush

=head1 PUBLIC METHODS

=over

=item   QBrush()

=item   QBrush(Qt::BrushStyle bs)

=item   QBrush(const QPixmap & pixmap)

=item   QBrush(const QImage & image)

=item   QBrush(const QBrush & brush)

=item   QBrush(const QGradient & gradient)

=item   QBrush(const QColor & color, Qt::BrushStyle bs)

=item   QBrush(const QColor & color, Qt::BrushStyle bs = Qt::SolidPattern)

=item   QBrush(Qt::GlobalColor color, Qt::BrushStyle bs)

=item   QBrush(Qt::GlobalColor color, Qt::BrushStyle bs = Qt::SolidPattern)

=item   QBrush(const QColor & color, const QPixmap & pixmap)

=item   QBrush(Qt::GlobalColor color, const QPixmap & pixmap)

=item   ~QBrush()

=item  const QColor & color()

=item  const QGradient * gradient()

=item  bool isDetached()

=item  bool isOpaque()

=item  const QMatrix & matrix()

=item  QVariant operator QVariant()

=item  bool operator!=(const QBrush & b)

=item  QBrush & operator=(const QBrush & brush)

=item  bool operator==(const QBrush & b)

=item  void setColor(const QColor & color)

=item  void setColor(Qt::GlobalColor color)

=item  void setMatrix(const QMatrix & mat)

=item  void setStyle(Qt::BrushStyle arg0)

=item  void setTexture(const QPixmap & pixmap)

=item  void setTextureImage(const QImage & image)

=item  void setTransform(const QTransform & arg0)

=item  Qt::BrushStyle style()

=item  QPixmap texture()

=item  QImage textureImage()

=item  QTransform transform()


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
