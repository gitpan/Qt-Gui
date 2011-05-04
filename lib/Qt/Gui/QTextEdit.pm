package Qt::Gui::QTextEdit;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextEdit
# file     : QtGui/qtextedit.h

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
sub FixedPixelWidth() { 2 }
sub FixedColumnWidth() { 3 }
sub AutoNone() { 0 }
sub AutoBulletList() { 1 }
sub AutoAll() { 2 }


1;

=head1 NAME

Qt::Gui::QTextEdit

=head1 PUBLIC METHODS

=over

=item    QTextEdit(QWidget * parent = 0)

=item    QTextEdit(QWidget * parent)

=item    QTextEdit(const QString & text, QWidget * parent = 0)

=item    QTextEdit(const QString & text, QWidget * parent)

=item    ~QTextEdit()

=item   bool acceptRichText()

=item   QString anchorAt(const QPoint & pos)

=item   void append(const QString & text)

=item   bool canPaste()

=item   void clear()

=item   void copy()

=item   QMenu * createStandardContextMenu()

=item   QMenu * createStandardContextMenu(const QPoint & position)

=item   QTextCharFormat currentCharFormat()

=item   QFont currentFont()

=item   QTextCursor cursorForPosition(const QPoint & pos)

=item   QRect cursorRect()

=item   QRect cursorRect(const QTextCursor & cursor)

=item   int cursorWidth()

=item   void cut()

=item   QTextDocument * document()

=item   QString documentTitle()

=item   void ensureCursorVisible()

=item   QString fontFamily()

=item   bool fontItalic()

=item   qreal fontPointSize()

=item   bool fontUnderline()

=item   int fontWeight()

=item   void insertHtml(const QString & text)

=item   void insertPlainText(const QString & text)

=item   bool isReadOnly()

=item   bool isUndoRedoEnabled()

=item   int lineWrapColumnOrWidth()

=item   QTextEdit::LineWrapMode lineWrapMode()

=item   QVariant loadResource(int type, const QUrl & name)

=item   void mergeCurrentCharFormat(const QTextCharFormat & modifier)

=item   void moveCursor(QTextCursor::MoveOperation operation, QTextCursor::MoveMode mode = QTextCursor::MoveAnchor)

=item   void moveCursor(QTextCursor::MoveOperation operation, QTextCursor::MoveMode mode)

=item   bool overwriteMode()

=item   void paste()

=item   void print(QPrinter * printer)

=item   void redo()

=item   void scrollToAnchor(const QString & name)

=item   void selectAll()

=item   void setAcceptRichText(bool accept)

=item   void setCurrentCharFormat(const QTextCharFormat & format)

=item   void setCurrentFont(const QFont & f)

=item   void setCursorWidth(int width)

=item   void setDocument(QTextDocument * document)

=item   void setDocumentTitle(const QString & title)

=item   void setFontFamily(const QString & fontFamily)

=item   void setFontItalic(bool b)

=item   void setFontPointSize(qreal s)

=item   void setFontUnderline(bool b)

=item   void setFontWeight(int w)

=item   void setHtml(const QString & text)

=item   void setLineWrapColumnOrWidth(int w)

=item   void setLineWrapMode(QTextEdit::LineWrapMode mode)

=item   void setOverwriteMode(bool overwrite)

=item   void setPlainText(const QString & text)

=item   void setReadOnly(bool ro)

=item   void setTabChangesFocus(bool b)

=item   void setTabStopWidth(int width)

=item   void setText(const QString & text)

=item   void setTextBackgroundColor(const QColor & c)

=item   void setTextColor(const QColor & c)

=item   void setTextCursor(const QTextCursor & cursor)

=item   void setUndoRedoEnabled(bool enable)

=item   void setWordWrapMode(QTextOption::WrapMode policy)

=item   bool tabChangesFocus()

=item   int tabStopWidth()

=item   QColor textBackgroundColor()

=item   QColor textColor()

=item   QTextCursor textCursor()

=item   QString toHtml()

=item   QString toPlainText()

=item   void undo()

=item   QTextOption::WrapMode wordWrapMode()

=item   void zoomIn(int range = 1)

=item   void zoomIn(int range)

=item   void zoomOut(int range = 1)

=item   void zoomOut(int range)


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
