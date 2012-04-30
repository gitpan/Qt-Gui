package Qt::Gui::QLayoutItem;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QLayoutItem
# file     : QtGui/qlayoutitem.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QLayoutItem

=head1 PUBLIC METHODS

=over

=item   QLayoutItem(QFlags<Qt::AlignmentFlag> alignment)

=item   QLayoutItem(QFlags<Qt::AlignmentFlag> alignment = 0)

=item   ~QLayoutItem()

=item  QFlags<Qt::AlignmentFlag> alignment()

=item  QFlags<QSizePolicy::ControlType> controlTypes()

=item  QFlags<Qt::Orientation> expandingDirections()

=item  QRect geometry()

=item  bool hasHeightForWidth()

=item  int heightForWidth(int arg0)

=item  void invalidate()

=item  bool isEmpty()

=item  QLayout * layout()

=item  QSize maximumSize()

=item  int minimumHeightForWidth(int arg0)

=item  QSize minimumSize()

=item  void setAlignment(QFlags<Qt::AlignmentFlag> a)

=item  void setGeometry(const QRect & arg0)

=item  QSize sizeHint()

=item  QSpacerItem * spacerItem()

=item  QWidget * widget()


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
