package Qt::Gui::QItemDelegate;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QItemDelegate
# file     : QtGui/qitemdelegate.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QAbstractItemDelegate/;
#our @ISA = qw/Qt::Gui::QAbstractItemDelegate/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QItemDelegate

=head1 PUBLIC METHODS

=over

=item   QItemDelegate(QObject * parent)

=item   QItemDelegate(QObject * parent = 0)

=item   ~QItemDelegate()

=item  QWidget * createEditor(QWidget * parent, const QStyleOptionViewItem & option, const QModelIndex & index)

=item  bool hasClipping()

=item  QItemEditorFactory * itemEditorFactory()

=item  void paint(QPainter * painter, const QStyleOptionViewItem & option, const QModelIndex & index)

=item  void setClipping(bool clip)

=item  void setEditorData(QWidget * editor, const QModelIndex & index)

=item  void setItemEditorFactory(QItemEditorFactory * factory)

=item  void setModelData(QWidget * editor, QAbstractItemModel * model, const QModelIndex & index)

=item  QSize sizeHint(const QStyleOptionViewItem & option, const QModelIndex & index)

=item  void updateEditorGeometry(QWidget * editor, const QStyleOptionViewItem & option, const QModelIndex & index)


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
