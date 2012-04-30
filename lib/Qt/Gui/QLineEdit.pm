package Qt::Gui::QLineEdit;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QLineEdit
# file     : QtGui/qlineedit.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QWidget/;
#our @ISA = qw/Qt::Gui::QWidget/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QLineEdit

=head1 PUBLIC METHODS

=over

=item   QLineEdit(QWidget * parent)

=item   QLineEdit(QWidget * parent = 0)

=item   QLineEdit(const QString & arg0, QWidget * parent)

=item   QLineEdit(const QString & arg0, QWidget * parent = 0)

=item   ~QLineEdit()

=item  QFlags<Qt::AlignmentFlag> alignment()

=item  void backspace()

=item  void clear()

=item  QCompleter * completer()

=item  QMenu * createStandardContextMenu()

=item  void cursorBackward(bool mark, int steps)

=item  void cursorBackward(bool mark, int steps = 1)

=item  void cursorForward(bool mark, int steps)

=item  void cursorForward(bool mark, int steps = 1)

=item  int cursorPosition()

=item  int cursorPositionAt(const QPoint & pos)

=item  void cursorWordBackward(bool mark)

=item  void cursorWordForward(bool mark)

=item  void del()

=item  void deselect()

=item  QString displayText()

=item  bool dragEnabled()

=item  QLineEdit::EchoMode echoMode()

=item  void end(bool mark)

=item  bool event(QEvent * arg0)

=item  void getTextMargins(int * left, int * top, int * right, int * bottom)

=item  bool hasAcceptableInput()

=item  bool hasFrame()

=item  bool hasSelectedText()

=item  void home(bool mark)

=item  QString inputMask()

=item  QVariant inputMethodQuery(Qt::InputMethodQuery arg0)

=item  void insert(const QString & arg0)

=item  bool isModified()

=item  bool isReadOnly()

=item  bool isRedoAvailable()

=item  bool isUndoAvailable()

=item  int maxLength()

=item  QSize minimumSizeHint()

=item  QString placeholderText()

=item  void redo()

=item  void selectAll()

=item  QString selectedText()

=item  int selectionStart()

=item  void setAlignment(QFlags<Qt::AlignmentFlag> flag)

=item  void setCompleter(QCompleter * completer)

=item  void setCursorPosition(int arg0)

=item  void setDragEnabled(bool b)

=item  void setEchoMode(QLineEdit::EchoMode arg0)

=item  void setFrame(bool arg0)

=item  void setInputMask(const QString & inputMask)

=item  void setMaxLength(int arg0)

=item  void setModified(bool arg0)

=item  void setPlaceholderText(const QString & arg0)

=item  void setReadOnly(bool arg0)

=item  void setSelection(int arg0, int arg1)

=item  void setText(const QString & arg0)

=item  void setTextMargins(const QMargins & margins)

=item  void setTextMargins(int left, int top, int right, int bottom)

=item  void setValidator(const QValidator * arg0)

=item  QSize sizeHint()

=item  QString text()

=item  QMargins textMargins()

=item  void undo()

=item  const QValidator * validator()


=back

=head1 ENUM VALUES

=over

=item Normal

=item NoEcho

=item Password

=item PasswordEchoOnEdit


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
