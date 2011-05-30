package Qt::Gui::QTreeWidgetItemIterator;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTreeWidgetItemIterator
# file     : QtGui/qtreewidgetitemiterator.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QTreeWidgetItemIterator

=head1 PUBLIC METHODS

=over

=item   QTreeWidgetItemIterator(const QTreeWidgetItemIterator & it)

=item   QTreeWidgetItemIterator(QTreeWidget * widget, QFlags<QTreeWidgetItemIterator::IteratorFlag> flags)

=item   QTreeWidgetItemIterator(QTreeWidget * widget, QFlags<QTreeWidgetItemIterator::IteratorFlag> flags = QTreeWidgetItemIterator::All)

=item   QTreeWidgetItemIterator(QTreeWidgetItem * item, QFlags<QTreeWidgetItemIterator::IteratorFlag> flags)

=item   QTreeWidgetItemIterator(QTreeWidgetItem * item, QFlags<QTreeWidgetItemIterator::IteratorFlag> flags = QTreeWidgetItemIterator::All)

=item   ~QTreeWidgetItemIterator()

=item  QTreeWidgetItem * operator*()

=item  QTreeWidgetItemIterator & operator++()

=item  const QTreeWidgetItemIterator operator++(int arg0)

=item  QTreeWidgetItemIterator & operator+=(int n)

=item  QTreeWidgetItemIterator & operator--()

=item  const QTreeWidgetItemIterator operator--(int arg0)

=item  QTreeWidgetItemIterator & operator-=(int n)

=item  QTreeWidgetItemIterator & operator=(const QTreeWidgetItemIterator & it)


=back

=head1 ENUM VALUES

=over

=item All

=item Hidden

=item NotHidden

=item Selected

=item Unselected

=item Selectable

=item NotSelectable

=item DragEnabled

=item DragDisabled

=item DropEnabled

=item DropDisabled

=item HasChildren

=item NoChildren

=item Checked

=item NotChecked

=item Enabled

=item Disabled

=item Editable

=item NotEditable

=item UserFlag


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
