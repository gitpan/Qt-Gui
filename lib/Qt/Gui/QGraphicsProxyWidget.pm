package Qt::Gui::QGraphicsProxyWidget;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsProxyWidget
# file     : QtGui/qgraphicsproxywidget.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QGraphicsWidget/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Type() { 0 }


1;

=head1 NAME

Qt::Gui::QGraphicsProxyWidget

=head1 PUBLIC METHODS

=over

=item    ~QGraphicsProxyWidget()

=item   QGraphicsProxyWidget * createProxyForChildWidget(QWidget * child)

=item   void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget)

=item   void setGeometry(const QRectF & rect)

=item   void setWidget(QWidget * widget)

=item   QRectF subWidgetRect(const QWidget * widget)

=item   int type()

=item   QWidget * widget()


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
