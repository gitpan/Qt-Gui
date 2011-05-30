package Qt::Gui::QUndoGroup;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QUndoGroup
# file     : QtGui/qundogroup.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QUndoGroup

=head1 PUBLIC METHODS

=over

=item   QUndoGroup(QObject * parent)

=item   QUndoGroup(QObject * parent = 0)

=item   ~QUndoGroup()

=item  QUndoStack * activeStack()

=item  void addStack(QUndoStack * stack)

=item  bool canRedo()

=item  bool canUndo()

=item  QAction * createRedoAction(QObject * parent, const QString & prefix)

=item  QAction * createRedoAction(QObject * parent, const QString & prefix = QString())

=item  QAction * createUndoAction(QObject * parent, const QString & prefix)

=item  QAction * createUndoAction(QObject * parent, const QString & prefix = QString())

=item  bool isClean()

=item  void redo()

=item  QString redoText()

=item  void removeStack(QUndoStack * stack)

=item  void setActiveStack(QUndoStack * stack)

=item  void undo()

=item  QString undoText()


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
