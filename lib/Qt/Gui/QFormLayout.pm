package Qt::Gui::QFormLayout;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QFormLayout
# file     : QtGui/qformlayout.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QLayout/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub FieldsStayAtSizeHint() { 0 }
sub ExpandingFieldsGrow() { 1 }
sub AllNonFixedFieldsGrow() { 2 }
sub DontWrapRows() { 0 }
sub WrapLongRows() { 1 }
sub WrapAllRows() { 2 }
sub LabelRole() { 0 }
sub FieldRole() { 1 }
sub SpanningRole() { 2 }


1;

=head1 NAME

Qt::Gui::QFormLayout

=head1 PUBLIC METHODS

=over

=item    QFormLayout(QWidget * parent = 0)

=item    QFormLayout(QWidget * parent)

=item    ~QFormLayout()

=item   void addItem(QLayoutItem * item)

=item   void addRow(QWidget * widget)

=item   void addRow(QLayout * layout)

=item   void addRow(QWidget * label, QWidget * field)

=item   void addRow(QWidget * label, QLayout * field)

=item   void addRow(const QString & labelText, QWidget * field)

=item   void addRow(const QString & labelText, QLayout * field)

=item   int count()

=item   QFormLayout::FieldGrowthPolicy fieldGrowthPolicy()

=item   void getItemPosition(int index, int * rowPtr, QFormLayout::ItemRole * rolePtr)

=item   void getLayoutPosition(QLayout * layout, int * rowPtr, QFormLayout::ItemRole * rolePtr)

=item   void getWidgetPosition(QWidget * widget, int * rowPtr, QFormLayout::ItemRole * rolePtr)

=item   bool hasHeightForWidth()

=item   int heightForWidth(int width)

=item   int horizontalSpacing()

=item   void insertRow(int row, QWidget * widget)

=item   void insertRow(int row, QLayout * layout)

=item   void insertRow(int row, QWidget * label, QWidget * field)

=item   void insertRow(int row, QWidget * label, QLayout * field)

=item   void insertRow(int row, const QString & labelText, QWidget * field)

=item   void insertRow(int row, const QString & labelText, QLayout * field)

=item   void invalidate()

=item   QLayoutItem * itemAt(int index)

=item   QLayoutItem * itemAt(int row, QFormLayout::ItemRole role)

=item   QWidget * labelForField(QWidget * field)

=item   QWidget * labelForField(QLayout * field)

=item   QSize minimumSize()

=item   int rowCount()

=item   QFormLayout::RowWrapPolicy rowWrapPolicy()

=item   void setFieldGrowthPolicy(QFormLayout::FieldGrowthPolicy policy)

=item   void setGeometry(const QRect & rect)

=item   void setHorizontalSpacing(int spacing)

=item   void setItem(int row, QFormLayout::ItemRole role, QLayoutItem * item)

=item   void setLayout(int row, QFormLayout::ItemRole role, QLayout * layout)

=item   void setRowWrapPolicy(QFormLayout::RowWrapPolicy policy)

=item   void setSpacing(int arg0)

=item   void setVerticalSpacing(int spacing)

=item   void setWidget(int row, QFormLayout::ItemRole role, QWidget * widget)

=item   QSize sizeHint()

=item   int spacing()

=item   QLayoutItem * takeAt(int index)

=item   int verticalSpacing()


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
