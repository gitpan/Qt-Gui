package Qt::Gui::QGraphicsProxyWidget;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsProxyWidget
# file     : QtGui/qgraphicsproxywidget.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QGraphicsWidget/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGraphicsProxyWidget

=head1 PUBLIC METHODS

=over

=item   QGraphicsProxyWidget(QGraphicsItem * parent, QFlags<Qt::WindowType> wFlags)

=item   QGraphicsProxyWidget(QGraphicsItem * parent, QFlags<Qt::WindowType> wFlags = 0)

=item   QGraphicsProxyWidget(QGraphicsItem * parent = 0, QFlags<Qt::WindowType> wFlags = 0)

=item   ~QGraphicsProxyWidget()

=item  QGraphicsProxyWidget * createProxyForChildWidget(QWidget * child)

=item  void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget)

=item  void setGeometry(const QRectF & rect)

=item  void setWidget(QWidget * widget)

=item  QRectF subWidgetRect(const QWidget * widget)

=item  int type()

=item  QWidget * widget()


=back

=head1 ENUM VALUES

=over

=item Type


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
