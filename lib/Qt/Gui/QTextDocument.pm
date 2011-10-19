package Qt::Gui::QTextDocument;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextDocument
# file     : QtGui/qtextdocument.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QTextDocument

=head1 PUBLIC METHODS

=over

=item   QTextDocument(QObject * parent)

=item   QTextDocument(QObject * parent = 0)

=item   QTextDocument(const QString & text, QObject * parent)

=item   QTextDocument(const QString & text, QObject * parent = 0)

=item   ~QTextDocument()

=item  void addResource(int type, const QUrl & name, const QVariant & resource)

=item  void adjustSize()

=item  void appendUndoItem(QAbstractUndoItem * arg0)

=item  int availableRedoSteps()

=item  int availableUndoSteps()

=item  QTextBlock begin()

=item  int blockCount()

=item  QChar characterAt(int pos)

=item  int characterCount()

=item  void clear()

=item  void clearUndoRedoStacks(QTextDocument::Stacks historyToClear)

=item  void clearUndoRedoStacks(QTextDocument::Stacks historyToClear = QTextDocument::UndoAndRedoStacks)

=item  QTextDocument * clone(QObject * parent)

=item  QTextDocument * clone(QObject * parent = 0)

=item  QFont defaultFont()

=item  QString defaultStyleSheet()

=item  QTextOption defaultTextOption()

=item  QTextDocumentPrivate * docHandle()

=item  QAbstractTextDocumentLayout * documentLayout()

=item  qreal documentMargin()

=item  void drawContents(QPainter * painter, const QRectF & rect)

=item  void drawContents(QPainter * painter, const QRectF & rect = QRectF())

=item  QTextBlock end()

=item  QTextCursor find(const QString & subString, int from, QFlags<QTextDocument::FindFlag> options)

=item  QTextCursor find(const QString & subString, int from, QFlags<QTextDocument::FindFlag> options = 0)

=item  QTextCursor find(const QString & subString, int from = 0, QFlags<QTextDocument::FindFlag> options = 0)

=item  QTextCursor find(const QString & subString, const QTextCursor & from, QFlags<QTextDocument::FindFlag> options)

=item  QTextCursor find(const QString & subString, const QTextCursor & from, QFlags<QTextDocument::FindFlag> options = 0)

=item  QTextCursor find(const QRegExp & expr, int from, QFlags<QTextDocument::FindFlag> options)

=item  QTextCursor find(const QRegExp & expr, int from, QFlags<QTextDocument::FindFlag> options = 0)

=item  QTextCursor find(const QRegExp & expr, int from = 0, QFlags<QTextDocument::FindFlag> options = 0)

=item  QTextCursor find(const QRegExp & expr, const QTextCursor & from, QFlags<QTextDocument::FindFlag> options)

=item  QTextCursor find(const QRegExp & expr, const QTextCursor & from, QFlags<QTextDocument::FindFlag> options = 0)

=item  QTextBlock findBlock(int pos)

=item  QTextBlock findBlockByLineNumber(int blockNumber)

=item  QTextBlock findBlockByNumber(int blockNumber)

=item  QTextBlock firstBlock()

=item  QTextFrame * frameAt(int pos)

=item  qreal idealWidth()

=item  qreal indentWidth()

=item  bool isEmpty()

=item  bool isModified()

=item  bool isRedoAvailable()

=item  bool isUndoAvailable()

=item  bool isUndoRedoEnabled()

=item  QTextBlock lastBlock()

=item  int lineCount()

=item  void markContentsDirty(int from, int length)

=item  int maximumBlockCount()

=item  QString metaInformation(QTextDocument::MetaInformation info)

=item  QTextObject * object(int objectIndex)

=item  QTextObject * objectForFormat(const QTextFormat & arg0)

=item  int pageCount()

=item  QSizeF pageSize()

=item  void print(QPrinter * printer)

=item  void redo()

=item  void redo(QTextCursor * cursor)

=item  QVariant resource(int type, const QUrl & name)

=item  int revision()

=item  QTextFrame * rootFrame()

=item  void setDefaultFont(const QFont & font)

=item  void setDefaultStyleSheet(const QString & sheet)

=item  void setDefaultTextOption(const QTextOption & option)

=item  void setDocumentLayout(QAbstractTextDocumentLayout * layout)

=item  void setDocumentMargin(qreal margin)

=item  void setHtml(const QString & html)

=item  void setIndentWidth(qreal width)

=item  void setMaximumBlockCount(int maximum)

=item  void setMetaInformation(QTextDocument::MetaInformation info, const QString & arg1)

=item  void setModified(bool m)

=item  void setModified(bool m = true)

=item  void setPageSize(const QSizeF & size)

=item  void setPlainText(const QString & text)

=item  void setTextWidth(qreal width)

=item  void setUndoRedoEnabled(bool enable)

=item  void setUseDesignMetrics(bool b)

=item  QSizeF size()

=item  qreal textWidth()

=item  QString toHtml(const QByteArray & encoding)

=item  QString toHtml(const QByteArray & encoding = QByteArray())

=item  QString toPlainText()

=item  void undo()

=item  void undo(QTextCursor * cursor)

=item  bool useDesignMetrics()


=back

=head1 ENUM VALUES

=over

=item DocumentTitle

=item DocumentUrl

=item FindBackward

=item FindCaseSensitively

=item FindWholeWords

=item HtmlResource

=item ImageResource

=item StyleSheetResource

=item UserResource

=item UndoStack

=item RedoStack

=item UndoAndRedoStacks


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
