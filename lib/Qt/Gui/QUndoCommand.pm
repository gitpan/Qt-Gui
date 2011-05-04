package Qt::Gui::QUndoCommand;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QUndoCommand
# file     : QtGui/qundostack.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QUndoCommand

=head1 PUBLIC METHODS

=over

=item    QUndoCommand(QUndoCommand * parent = 0)

=item    QUndoCommand(QUndoCommand * parent)

=item    QUndoCommand(const QString & text, QUndoCommand * parent = 0)

=item    QUndoCommand(const QString & text, QUndoCommand * parent)

=item    ~QUndoCommand()

=item   const QUndoCommand * child(int index)

=item   int childCount()

=item   int id()

=item   bool mergeWith(const QUndoCommand * other)

=item   void redo()

=item   void setText(const QString & text)

=item   QString text()

=item   void undo()


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
