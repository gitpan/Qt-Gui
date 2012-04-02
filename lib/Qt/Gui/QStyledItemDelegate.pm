package Qt::Gui::QStyledItemDelegate;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QStyledItemDelegate
# file     : QtGui/qstyleditemdelegate.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Gui::QAbstractItemDelegate/;
#our @ISA = qw/Qt::Gui::QAbstractItemDelegate/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QStyledItemDelegate

=head1 PUBLIC METHODS

=over

=item   QStyledItemDelegate(QObject * parent)

=item   QStyledItemDelegate(QObject * parent = 0)

=item   ~QStyledItemDelegate()

=item  QWidget * createEditor(QWidget * parent, const QStyleOptionViewItem & option, const QModelIndex & index)

=item  QString displayText(const QVariant & value, const QLocale & locale)

=item  QItemEditorFactory * itemEditorFactory()

=item  void paint(QPainter * painter, const QStyleOptionViewItem & option, const QModelIndex & index)

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

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
