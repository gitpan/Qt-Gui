package Qt::Gui::QItemSelection;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QItemSelection
# file     : QtGui/qitemselectionmodel.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QItemSelection

=head1 PUBLIC METHODS

=over

=item   QItemSelection()

=item   QItemSelection(const QModelIndex & topLeft, const QModelIndex & bottomRight)

=item  bool contains(const QModelIndex & index)

=item  void merge(const QItemSelection & other, QFlags<QItemSelectionModel::SelectionFlag> command)

=item  void select(const QModelIndex & topLeft, const QModelIndex & bottomRight)

=item  static void split(const QItemSelectionRange & range, const QItemSelectionRange & other, QItemSelection * result)


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
