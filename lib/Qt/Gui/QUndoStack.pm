package Qt::Gui::QUndoStack;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QUndoStack
# file     : QtGui/qundostack.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QUndoStack

=head1 PUBLIC METHODS

=over

=item   QUndoStack(QObject * parent)

=item   QUndoStack(QObject * parent = 0)

=item   ~QUndoStack()

=item  void beginMacro(const QString & text)

=item  bool canRedo()

=item  bool canUndo()

=item  int cleanIndex()

=item  void clear()

=item  const QUndoCommand * command(int index)

=item  int count()

=item  QAction * createRedoAction(QObject * parent, const QString & prefix)

=item  QAction * createRedoAction(QObject * parent, const QString & prefix = QString())

=item  QAction * createUndoAction(QObject * parent, const QString & prefix)

=item  QAction * createUndoAction(QObject * parent, const QString & prefix = QString())

=item  void endMacro()

=item  int index()

=item  bool isActive()

=item  bool isClean()

=item  void push(QUndoCommand * cmd)

=item  void redo()

=item  QString redoText()

=item  void setActive(bool active)

=item  void setActive(bool active = true)

=item  void setClean()

=item  void setIndex(int idx)

=item  void setUndoLimit(int limit)

=item  QString text(int idx)

=item  void undo()

=item  int undoLimit()

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
