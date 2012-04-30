package Qt::Gui::QColumnView;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QColumnView
# file     : QtGui/qcolumnview.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QAbstractItemView/;
#our @ISA = qw/Qt::Gui::QAbstractItemView/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QColumnView

=head1 PUBLIC METHODS

=over

=item   QColumnView(QWidget * parent)

=item   QColumnView(QWidget * parent = 0)

=item   ~QColumnView()

=item  QList<int> columnWidths()

=item  QModelIndex indexAt(const QPoint & point)

=item  QWidget * previewWidget()

=item  bool resizeGripsVisible()

=item  void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint)

=item  void scrollTo(const QModelIndex & index, QAbstractItemView::ScrollHint hint = QAbstractItemView::EnsureVisible)

=item  void selectAll()

=item  void setColumnWidths(const QList<int> & list)

=item  void setModel(QAbstractItemModel * model)

=item  void setPreviewWidget(QWidget * widget)

=item  void setResizeGripsVisible(bool visible)

=item  void setRootIndex(const QModelIndex & index)

=item  void setSelectionModel(QItemSelectionModel * selectionModel)

=item  QSize sizeHint()

=item  QRect visualRect(const QModelIndex & index)


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
