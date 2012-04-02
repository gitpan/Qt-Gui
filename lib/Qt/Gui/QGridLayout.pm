package Qt::Gui::QGridLayout;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGridLayout
# file     : QtGui/qgridlayout.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Gui::QLayout/;
#our @ISA = qw/Qt::Gui::QLayout/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGridLayout

=head1 PUBLIC METHODS

=over

=item   QGridLayout()

=item   QGridLayout(QWidget * parent)

=item   ~QGridLayout()

=item  void addItem(QLayoutItem * item, int row, int column, int rowSpan, int columnSpan, QFlags<Qt::AlignmentFlag> arg5)

=item  void addItem(QLayoutItem * item, int row, int column, int rowSpan, int columnSpan, QFlags<Qt::AlignmentFlag> arg5 = 0)

=item  void addItem(QLayoutItem * item, int row, int column, int rowSpan, int columnSpan = 1, QFlags<Qt::AlignmentFlag> arg5 = 0)

=item  void addItem(QLayoutItem * item, int row, int column, int rowSpan = 1, int columnSpan = 1, QFlags<Qt::AlignmentFlag> arg5 = 0)

=item  void addLayout(QLayout * arg0, int row, int column, QFlags<Qt::AlignmentFlag> arg3)

=item  void addLayout(QLayout * arg0, int row, int column, QFlags<Qt::AlignmentFlag> arg3 = 0)

=item  void addLayout(QLayout * arg0, int row, int column, int rowSpan, int columnSpan, QFlags<Qt::AlignmentFlag> arg5)

=item  void addLayout(QLayout * arg0, int row, int column, int rowSpan, int columnSpan, QFlags<Qt::AlignmentFlag> arg5 = 0)

=item  void addWidget(QWidget * w)

=item  void addWidget(QWidget * arg0, int row, int column, QFlags<Qt::AlignmentFlag> arg3)

=item  void addWidget(QWidget * arg0, int row, int column, QFlags<Qt::AlignmentFlag> arg3 = 0)

=item  void addWidget(QWidget * arg0, int row, int column, int rowSpan, int columnSpan, QFlags<Qt::AlignmentFlag> arg5)

=item  void addWidget(QWidget * arg0, int row, int column, int rowSpan, int columnSpan, QFlags<Qt::AlignmentFlag> arg5 = 0)

=item  QRect cellRect(int row, int column)

=item  int columnCount()

=item  int columnMinimumWidth(int column)

=item  int columnStretch(int column)

=item  int count()

=item  QFlags<Qt::Orientation> expandingDirections()

=item  void getItemPosition(int idx, int * row, int * column, int * rowSpan, int * columnSpan)

=item  bool hasHeightForWidth()

=item  int heightForWidth(int arg0)

=item  int horizontalSpacing()

=item  void invalidate()

=item  QLayoutItem * itemAt(int index)

=item  QLayoutItem * itemAtPosition(int row, int column)

=item  QSize maximumSize()

=item  int minimumHeightForWidth(int arg0)

=item  QSize minimumSize()

=item  Qt::Corner originCorner()

=item  int rowCount()

=item  int rowMinimumHeight(int row)

=item  int rowStretch(int row)

=item  void setColumnMinimumWidth(int column, int minSize)

=item  void setColumnStretch(int column, int stretch)

=item  void setDefaultPositioning(int n, Qt::Orientation orient)

=item  void setGeometry(const QRect & arg0)

=item  void setHorizontalSpacing(int spacing)

=item  void setOriginCorner(Qt::Corner arg0)

=item  void setRowMinimumHeight(int row, int minSize)

=item  void setRowStretch(int row, int stretch)

=item  void setSpacing(int spacing)

=item  void setVerticalSpacing(int spacing)

=item  QSize sizeHint()

=item  int spacing()

=item  QLayoutItem * takeAt(int index)

=item  int verticalSpacing()


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
