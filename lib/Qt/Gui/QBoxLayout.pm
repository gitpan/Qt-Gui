package Qt::Gui::QBoxLayout;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QBoxLayout
# file     : QtGui/qboxlayout.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QLayout/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub LeftToRight() { 0 }
sub RightToLeft() { 1 }
sub TopToBottom() { 2 }
sub BottomToTop() { 3 }
sub Down() { 4 }
sub Up() { 5 }


1;

=head1 NAME

Qt::Gui::QBoxLayout

=head1 PUBLIC METHODS

=over

=item    QBoxLayout(QBoxLayout::Direction arg0, QWidget * parent = 0)

=item    QBoxLayout(QBoxLayout::Direction arg0, QWidget * parent)

=item    ~QBoxLayout()

=item   void addItem(QLayoutItem * arg0)

=item   void addLayout(QLayout * layout, int stretch = 0)

=item   void addLayout(QLayout * layout, int stretch)

=item   void addSpacerItem(QSpacerItem * spacerItem)

=item   void addSpacing(int size)

=item   void addStretch(int stretch = 0)

=item   void addStretch(int stretch)

=item   void addStrut(int arg0)

=item   int count()

=item   QBoxLayout::Direction direction()

=item   bool hasHeightForWidth()

=item   int heightForWidth(int arg0)

=item   void insertLayout(int index, QLayout * layout, int stretch = 0)

=item   void insertLayout(int index, QLayout * layout, int stretch)

=item   void insertSpacerItem(int index, QSpacerItem * spacerItem)

=item   void insertSpacing(int index, int size)

=item   void insertStretch(int index, int stretch = 0)

=item   void insertStretch(int index, int stretch)

=item   void invalidate()

=item   QLayoutItem * itemAt(int arg0)

=item   QSize maximumSize()

=item   int minimumHeightForWidth(int arg0)

=item   QSize minimumSize()

=item   void setDirection(QBoxLayout::Direction arg0)

=item   void setGeometry(const QRect & arg0)

=item   void setSpacing(int spacing)

=item   void setStretch(int index, int stretch)

=item   bool setStretchFactor(QWidget * w, int stretch)

=item   bool setStretchFactor(QLayout * l, int stretch)

=item   QSize sizeHint()

=item   int spacing()

=item   int stretch(int index)

=item   QLayoutItem * takeAt(int arg0)


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
