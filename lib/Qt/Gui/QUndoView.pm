package Qt::Gui::QUndoView;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QUndoView
# file     : QtGui/qundoview.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QListView/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QUndoView

=head1 PUBLIC METHODS

=over

=item    QUndoView(QWidget * parent = 0)

=item    QUndoView(QWidget * parent)

=item    QUndoView(QUndoStack * stack, QWidget * parent = 0)

=item    QUndoView(QUndoStack * stack, QWidget * parent)

=item    QUndoView(QUndoGroup * group, QWidget * parent = 0)

=item    QUndoView(QUndoGroup * group, QWidget * parent)

=item    ~QUndoView()

=item   QIcon cleanIcon()

=item   QString emptyLabel()

=item   QUndoGroup * group()

=item   void setCleanIcon(const QIcon & icon)

=item   void setEmptyLabel(const QString & label)

=item   void setGroup(QUndoGroup * group)

=item   void setStack(QUndoStack * stack)

=item   QUndoStack * stack()


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
