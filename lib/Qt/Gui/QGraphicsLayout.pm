package Qt::Gui::QGraphicsLayout;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsLayout
# file     : QtGui/qgraphicslayout.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Gui::QGraphicsLayoutItem/;
#our @ISA = qw/Qt::Gui::QGraphicsLayoutItem/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGraphicsLayout

=head1 PUBLIC METHODS

=over

=item   QGraphicsLayout(QGraphicsLayoutItem * parent)

=item   QGraphicsLayout(QGraphicsLayoutItem * parent = 0)

=item   ~QGraphicsLayout()

=item  void activate()

=item  int count()

=item  void getContentsMargins(qreal * left, qreal * top, qreal * right, qreal * bottom)

=item  static bool instantInvalidatePropagation()

=item  void invalidate()

=item  bool isActivated()

=item  QGraphicsLayoutItem * itemAt(int i)

=item  void removeAt(int index)

=item  void setContentsMargins(qreal left, qreal top, qreal right, qreal bottom)

=item  static void setInstantInvalidatePropagation(bool enable)

=item  void updateGeometry()

=item  void widgetEvent(QEvent * e)


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
