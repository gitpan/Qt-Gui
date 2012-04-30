package Qt::Gui::QItemSelectionRange;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QItemSelectionRange
# file     : QtGui/qitemselectionmodel.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QItemSelectionRange

=head1 PUBLIC METHODS

=over

=item   QItemSelectionRange()

=item   QItemSelectionRange(const QItemSelectionRange & other)

=item   QItemSelectionRange(const QModelIndex & index)

=item   QItemSelectionRange(const QModelIndex & topLeft, const QModelIndex & bottomRight)

=item  int bottom()

=item  QModelIndex bottomRight()

=item  bool contains(const QModelIndex & index)

=item  bool contains(int row, int column, const QModelIndex & parentIndex)

=item  int height()

=item  QList<QModelIndex> indexes()

=item  QItemSelectionRange intersect(const QItemSelectionRange & other)

=item  QItemSelectionRange intersected(const QItemSelectionRange & other)

=item  bool intersects(const QItemSelectionRange & other)

=item  bool isEmpty()

=item  bool isValid()

=item  int left()

=item  const QAbstractItemModel * model()

=item  bool operator!=(const QItemSelectionRange & other)

=item  bool operator==(const QItemSelectionRange & other)

=item  QModelIndex parent()

=item  int right()

=item  int top()

=item  QModelIndex topLeft()

=item  int width()


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
