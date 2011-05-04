package Qt::Gui::QPlainTextEdit;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPlainTextEdit
# file     : QtGui/qplaintextedit.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractScrollArea/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub NoWrap() { 0 }
sub WidgetWidth() { 1 }


1;

=head1 NAME

Qt::Gui::QPlainTextEdit

=head1 PUBLIC METHODS

=over

=item    QPlainTextEdit(QWidget * parent = 0)

=item    QPlainTextEdit(QWidget * parent)

=item    QPlainTextEdit(const QString & text, QWidget * parent = 0)

=item    QPlainTextEdit(const QString & text, QWidget * parent)

=item    ~QPlainTextEdit()

=item   void appendHtml(const QString & html)

=item   void appendPlainText(const QString & text)

=item   bool backgroundVisible()

=item   int blockCount()

=item   bool canPaste()

=item   void centerCursor()

=item   bool centerOnScroll()

=item   void clear()

=item   void copy()

=item   QMenu * createStandardContextMenu()

=item   QTextCharFormat currentCharFormat()

=item   QTextCursor cursorForPosition(const QPoint & pos)

=item   QRect cursorRect()

=item   QRect cursorRect(const QTextCursor & cursor)

=item   int cursorWidth()

=item   void cut()

=item   QTextDocument * document()

=item   QString documentTitle()

=item   void ensureCursorVisible()

=item   void insertPlainText(const QString & text)

=item   bool isReadOnly()

=item   bool isUndoRedoEnabled()

=item   QPlainTextEdit::LineWrapMode lineWrapMode()

=item   QVariant loadResource(int type, const QUrl & name)

=item   int maximumBlockCount()

=item   void mergeCurrentCharFormat(const QTextCharFormat & modifier)

=item   void moveCursor(QTextCursor::MoveOperation operation, QTextCursor::MoveMode mode = QTextCursor::MoveAnchor)

=item   void moveCursor(QTextCursor::MoveOperation operation, QTextCursor::MoveMode mode)

=item   bool overwriteMode()

=item   void paste()

=item   void print(QPrinter * printer)

=item   void redo()

=item   void selectAll()

=item   void setBackgroundVisible(bool visible)

=item   void setCenterOnScroll(bool enabled)

=item   void setCurrentCharFormat(const QTextCharFormat & format)

=item   void setCursorWidth(int width)

=item   void setDocument(QTextDocument * document)

=item   void setDocumentTitle(const QString & title)

=item   void setLineWrapMode(QPlainTextEdit::LineWrapMode mode)

=item   void setMaximumBlockCount(int maximum)

=item   void setOverwriteMode(bool overwrite)

=item   void setPlainText(const QString & text)

=item   void setReadOnly(bool ro)

=item   void setTabChangesFocus(bool b)

=item   void setTabStopWidth(int width)

=item   void setTextCursor(const QTextCursor & cursor)

=item   void setUndoRedoEnabled(bool enable)

=item   void setWordWrapMode(QTextOption::WrapMode policy)

=item   bool tabChangesFocus()

=item   int tabStopWidth()

=item   QTextCursor textCursor()

=item   QString toPlainText()

=item   void undo()

=item   QTextOption::WrapMode wordWrapMode()


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