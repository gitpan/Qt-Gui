package Qt::Gui::QAbstractItemDelegate;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractItemDelegate
# file     : QtGui/qabstractitemdelegate.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub NoHint() { 0 }
sub EditNextItem() { 1 }
sub EditPreviousItem() { 2 }
sub SubmitModelCache() { 3 }
sub RevertModelCache() { 4 }


1;

=head1 NAME

Qt::Gui::QAbstractItemDelegate

=head1 PUBLIC METHODS

=over

=item    QAbstractItemDelegate(QObject * parent = 0)

=item    QAbstractItemDelegate(QObject * parent)

=item    ~QAbstractItemDelegate()

=item   QWidget * createEditor(QWidget * parent, const QStyleOptionViewItem & option, const QModelIndex & index)

=item   bool editorEvent(QEvent * event, QAbstractItemModel * model, const QStyleOptionViewItem & option, const QModelIndex & index)

=item   static QString elidedText(const QFontMetrics & fontMetrics, int width, Qt::TextElideMode mode, const QString & text)

=item   bool helpEvent(QHelpEvent * event, QAbstractItemView * view, const QStyleOptionViewItem & option, const QModelIndex & index)

=item   void paint(QPainter * painter, const QStyleOptionViewItem & option, const QModelIndex & index)

=item   void setEditorData(QWidget * editor, const QModelIndex & index)

=item   void setModelData(QWidget * editor, QAbstractItemModel * model, const QModelIndex & index)

=item   QSize sizeHint(const QStyleOptionViewItem & option, const QModelIndex & index)

=item   void updateEditorGeometry(QWidget * editor, const QStyleOptionViewItem & option, const QModelIndex & index)


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
