package Qt::Gui::QSpacerItem;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSpacerItem
# file     : QtGui/qlayoutitem.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QLayoutItem/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QSpacerItem

=head1 PUBLIC METHODS

=over

=item    QSpacerItem(int w, int h, QSizePolicy::Policy hData, QSizePolicy::Policy vData = QSizePolicy::Minimum)

=item    QSpacerItem(int w, int h, QSizePolicy::Policy hData, QSizePolicy::Policy vData)

=item    QSpacerItem(int w, int h, QSizePolicy::Policy hData = QSizePolicy::Minimum, QSizePolicy::Policy vData = QSizePolicy::Minimum)

=item    QSpacerItem(int w, int h, QSizePolicy::Policy hData, QSizePolicy::Policy vData = QSizePolicy::Minimum)

=item   void changeSize(int w, int h, QSizePolicy::Policy hData, QSizePolicy::Policy vData = QSizePolicy::Minimum)

=item   void changeSize(int w, int h, QSizePolicy::Policy hData, QSizePolicy::Policy vData)

=item   void changeSize(int w, int h, QSizePolicy::Policy hData = QSizePolicy::Minimum, QSizePolicy::Policy vData = QSizePolicy::Minimum)

=item   void changeSize(int w, int h, QSizePolicy::Policy hData, QSizePolicy::Policy vData = QSizePolicy::Minimum)

=item   QRect geometry()

=item   bool isEmpty()

=item   QSize maximumSize()

=item   QSize minimumSize()

=item   void setGeometry(const QRect & arg0)

=item   QSize sizeHint()

=item   QSpacerItem * spacerItem()


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
