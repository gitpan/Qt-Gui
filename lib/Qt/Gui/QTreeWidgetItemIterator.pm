package Qt::Gui::QTreeWidgetItemIterator;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTreeWidgetItemIterator
# file     : QtGui/qtreewidgetitemiterator.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub All() { 0 }
sub Hidden() { 1 }
sub NotHidden() { 2 }
sub Selected() { 3 }
sub Unselected() { 4 }
sub Selectable() { 5 }
sub NotSelectable() { 6 }
sub DragEnabled() { 7 }
sub DragDisabled() { 8 }
sub DropEnabled() { 9 }
sub DropDisabled() { 10 }
sub HasChildren() { 11 }
sub NoChildren() { 12 }
sub Checked() { 13 }
sub NotChecked() { 14 }
sub Enabled() { 15 }
sub Disabled() { 16 }
sub Editable() { 17 }
sub NotEditable() { 18 }
sub UserFlag() { 19 }


1;

=head1 NAME

Qt::Gui::QTreeWidgetItemIterator

=head1 PUBLIC METHODS

=over

=item    QTreeWidgetItemIterator(const QTreeWidgetItemIterator & it)

=item    ~QTreeWidgetItemIterator()

=item   QTreeWidgetItem * operator*()

=item   QTreeWidgetItemIterator & operator++()

=item   const QTreeWidgetItemIterator operator++(int arg0)

=item   QTreeWidgetItemIterator & operator+=(int n)

=item   QTreeWidgetItemIterator & operator--()

=item   const QTreeWidgetItemIterator operator--(int arg0)

=item   QTreeWidgetItemIterator & operator-=(int n)

=item   QTreeWidgetItemIterator & operator=(const QTreeWidgetItemIterator & it)


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
