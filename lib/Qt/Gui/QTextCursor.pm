package Qt::Gui::QTextCursor;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextCursor
# file     : QtGui/qtextcursor.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub MoveAnchor() { 0 }
sub KeepAnchor() { 1 }
sub NoMove() { 0 }
sub Start() { 1 }
sub Up() { 2 }
sub StartOfLine() { 3 }
sub StartOfBlock() { 4 }
sub StartOfWord() { 5 }
sub PreviousBlock() { 6 }
sub PreviousCharacter() { 7 }
sub PreviousWord() { 8 }
sub Left() { 9 }
sub WordLeft() { 10 }
sub End() { 11 }
sub Down() { 12 }
sub EndOfLine() { 13 }
sub EndOfWord() { 14 }
sub EndOfBlock() { 15 }
sub NextBlock() { 16 }
sub NextCharacter() { 17 }
sub NextWord() { 18 }
sub Right() { 19 }
sub WordRight() { 20 }
sub NextCell() { 21 }
sub PreviousCell() { 22 }
sub NextRow() { 23 }
sub PreviousRow() { 24 }
sub WordUnderCursor() { 0 }
sub LineUnderCursor() { 1 }
sub BlockUnderCursor() { 2 }
sub Document() { 3 }


1;

=head1 NAME

Qt::Gui::QTextCursor

=head1 PUBLIC METHODS

=over

=item    QTextCursor()

=item    QTextCursor(QTextDocument * document)

=item    QTextCursor(QTextFrame * frame)

=item    QTextCursor(const QTextBlock & block)

=item    QTextCursor(QTextCursorPrivate * d)

=item    QTextCursor(const QTextCursor & cursor)

=item    QTextCursor(QTextDocumentPrivate * p, int pos)

=item    ~QTextCursor()

=item   int anchor()

=item   bool atBlockEnd()

=item   bool atBlockStart()

=item   bool atEnd()

=item   bool atStart()

=item   void beginEditBlock()

=item   QTextBlock block()

=item   QTextCharFormat blockCharFormat()

=item   QTextBlockFormat blockFormat()

=item   int blockNumber()

=item   QTextCharFormat charFormat()

=item   void clearSelection()

=item   int columnNumber()

=item   QTextList * createList(const QTextListFormat & format)

=item   QTextList * createList(QTextListFormat::Style style)

=item   QTextFrame * currentFrame()

=item   QTextList * currentList()

=item   QTextTable * currentTable()

=item   void deleteChar()

=item   void deletePreviousChar()

=item   QTextDocument * document()

=item   void endEditBlock()

=item   bool hasComplexSelection()

=item   bool hasSelection()

=item   void insertBlock()

=item   void insertBlock(const QTextBlockFormat & format)

=item   void insertBlock(const QTextBlockFormat & format, const QTextCharFormat & charFormat)

=item   void insertFragment(const QTextDocumentFragment & fragment)

=item   QTextFrame * insertFrame(const QTextFrameFormat & format)

=item   void insertHtml(const QString & html)

=item   void insertImage(const QTextImageFormat & format)

=item   void insertImage(const QString & name)

=item   void insertImage(const QTextImageFormat & format, QTextFrameFormat::Position alignment)

=item   void insertImage(const QImage & image, const QString & name = QString())

=item   void insertImage(const QImage & image, const QString & name)

=item   QTextList * insertList(const QTextListFormat & format)

=item   QTextList * insertList(QTextListFormat::Style style)

=item   QTextTable * insertTable(int rows, int cols)

=item   QTextTable * insertTable(int rows, int cols, const QTextTableFormat & format)

=item   void insertText(const QString & text)

=item   void insertText(const QString & text, const QTextCharFormat & format)

=item   bool isCopyOf(const QTextCursor & other)

=item   bool isNull()

=item   void joinPreviousEditBlock()

=item   void mergeBlockCharFormat(const QTextCharFormat & modifier)

=item   void mergeBlockFormat(const QTextBlockFormat & modifier)

=item   void mergeCharFormat(const QTextCharFormat & modifier)

=item   bool movePosition(QTextCursor::MoveOperation op, QTextCursor::MoveMode arg1, int n = 1)

=item   bool movePosition(QTextCursor::MoveOperation op, QTextCursor::MoveMode arg1, int n)

=item   bool movePosition(QTextCursor::MoveOperation op, QTextCursor::MoveMode arg1 = QTextCursor::MoveAnchor, int n = 1)

=item   bool movePosition(QTextCursor::MoveOperation op, QTextCursor::MoveMode arg1, int n = 1)

=item   bool operator!=(const QTextCursor & rhs)

=item   bool operator<(const QTextCursor & rhs)

=item   bool operator<=(const QTextCursor & rhs)

=item   QTextCursor & operator=(const QTextCursor & other)

=item   bool operator==(const QTextCursor & rhs)

=item   bool operator>(const QTextCursor & rhs)

=item   bool operator>=(const QTextCursor & rhs)

=item   int position()

=item   void removeSelectedText()

=item   void select(QTextCursor::SelectionType selection)

=item   void selectedTableCells(int * firstRow, int * numRows, int * firstColumn, int * numColumns)

=item   QString selectedText()

=item   QTextDocumentFragment selection()

=item   int selectionEnd()

=item   int selectionStart()

=item   void setBlockCharFormat(const QTextCharFormat & format)

=item   void setBlockFormat(const QTextBlockFormat & format)

=item   void setCharFormat(const QTextCharFormat & format)

=item   void setPosition(int pos, QTextCursor::MoveMode mode = QTextCursor::MoveAnchor)

=item   void setPosition(int pos, QTextCursor::MoveMode mode)

=item   void setVisualNavigation(bool b)

=item   bool visualNavigation()


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
