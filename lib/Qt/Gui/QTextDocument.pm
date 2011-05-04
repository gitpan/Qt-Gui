package Qt::Gui::QTextDocument;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextDocument
# file     : QtGui/qtextdocument.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub DocumentTitle() { 0 }
sub DocumentUrl() { 1 }
sub FindBackward() { 0 }
sub FindCaseSensitively() { 1 }
sub FindWholeWords() { 2 }
sub HtmlResource() { 0 }
sub ImageResource() { 1 }
sub StyleSheetResource() { 2 }
sub UserResource() { 3 }


1;

=head1 NAME

Qt::Gui::QTextDocument

=head1 PUBLIC METHODS

=over

=item    QTextDocument(QObject * parent = 0)

=item    QTextDocument(QObject * parent)

=item    QTextDocument(const QString & text, QObject * parent = 0)

=item    QTextDocument(const QString & text, QObject * parent)

=item    ~QTextDocument()

=item   void addResource(int type, const QUrl & name, const QVariant & resource)

=item   void adjustSize()

=item   void appendUndoItem(QAbstractUndoItem * arg0)

=item   int availableRedoSteps()

=item   int availableUndoSteps()

=item   QTextBlock begin()

=item   int blockCount()

=item   QChar characterAt(int pos)

=item   int characterCount()

=item   void clear()

=item   QTextDocument * clone(QObject * parent = 0)

=item   QTextDocument * clone(QObject * parent)

=item   QFont defaultFont()

=item   QString defaultStyleSheet()

=item   QTextOption defaultTextOption()

=item   QTextDocumentPrivate * docHandle()

=item   QAbstractTextDocumentLayout * documentLayout()

=item   qreal documentMargin()

=item   void drawContents(QPainter * painter, const QRectF & rect = QRectF())

=item   void drawContents(QPainter * painter, const QRectF & rect)

=item   QTextBlock end()

=item   QTextBlock findBlock(int pos)

=item   QTextBlock findBlockByLineNumber(int blockNumber)

=item   QTextBlock findBlockByNumber(int blockNumber)

=item   QTextBlock firstBlock()

=item   QTextFrame * frameAt(int pos)

=item   qreal idealWidth()

=item   qreal indentWidth()

=item   bool isEmpty()

=item   bool isModified()

=item   bool isRedoAvailable()

=item   bool isUndoAvailable()

=item   bool isUndoRedoEnabled()

=item   QTextBlock lastBlock()

=item   int lineCount()

=item   void markContentsDirty(int from, int length)

=item   int maximumBlockCount()

=item   QString metaInformation(QTextDocument::MetaInformation info)

=item   QTextObject * object(int objectIndex)

=item   QTextObject * objectForFormat(const QTextFormat & arg0)

=item   int pageCount()

=item   QSizeF pageSize()

=item   void print(QPrinter * printer)

=item   void redo()

=item   void redo(QTextCursor * cursor)

=item   QVariant resource(int type, const QUrl & name)

=item   int revision()

=item   QTextFrame * rootFrame()

=item   void setDefaultFont(const QFont & font)

=item   void setDefaultStyleSheet(const QString & sheet)

=item   void setDefaultTextOption(const QTextOption & option)

=item   void setDocumentLayout(QAbstractTextDocumentLayout * layout)

=item   void setDocumentMargin(qreal margin)

=item   void setHtml(const QString & html)

=item   void setIndentWidth(qreal width)

=item   void setMaximumBlockCount(int maximum)

=item   void setMetaInformation(QTextDocument::MetaInformation info, const QString & arg1)

=item   void setModified(bool m = true)

=item   void setModified(bool m)

=item   void setPageSize(const QSizeF & size)

=item   void setPlainText(const QString & text)

=item   void setTextWidth(qreal width)

=item   void setUndoRedoEnabled(bool enable)

=item   void setUseDesignMetrics(bool b)

=item   QSizeF size()

=item   qreal textWidth()

=item   QString toHtml(const QByteArray & encoding = QByteArray())

=item   QString toHtml(const QByteArray & encoding)

=item   QString toPlainText()

=item   void undo()

=item   void undo(QTextCursor * cursor)

=item   bool useDesignMetrics()


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
