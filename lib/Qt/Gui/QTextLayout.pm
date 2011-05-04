package Qt::Gui::QTextLayout;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextLayout
# file     : QtGui/qtextlayout.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub SkipCharacters() { 0 }
sub SkipWords() { 1 }


1;

=head1 NAME

Qt::Gui::QTextLayout

=head1 PUBLIC METHODS

=over

=item    QTextLayout()

=item    QTextLayout(const QString & text)

=item    QTextLayout(const QTextBlock & b)

=item    QTextLayout(const QString & text, const QFont & font, QPaintDevice * paintdevice = 0)

=item    QTextLayout(const QString & text, const QFont & font, QPaintDevice * paintdevice)

=item    ~QTextLayout()

=item   void beginLayout()

=item   QRectF boundingRect()

=item   bool cacheEnabled()

=item   void clearAdditionalFormats()

=item   void clearLayout()

=item   QTextLine createLine()

=item   void drawCursor(QPainter * p, const QPointF & pos, int cursorPosition)

=item   void drawCursor(QPainter * p, const QPointF & pos, int cursorPosition, int width)

=item   void endLayout()

=item   QTextEngine * engine()

=item   QFont font()

=item   bool isValidCursorPosition(int pos)

=item   QTextLine lineAt(int i)

=item   int lineCount()

=item   QTextLine lineForTextPosition(int pos)

=item   qreal maximumWidth()

=item   qreal minimumWidth()

=item   int nextCursorPosition(int oldPos, QTextLayout::CursorMode mode = QTextLayout::SkipCharacters)

=item   int nextCursorPosition(int oldPos, QTextLayout::CursorMode mode)

=item   QPointF position()

=item   int preeditAreaPosition()

=item   QString preeditAreaText()

=item   int previousCursorPosition(int oldPos, QTextLayout::CursorMode mode = QTextLayout::SkipCharacters)

=item   int previousCursorPosition(int oldPos, QTextLayout::CursorMode mode)

=item   void setCacheEnabled(bool enable)

=item   void setFlags(int flags)

=item   void setFont(const QFont & f)

=item   void setPosition(const QPointF & p)

=item   void setPreeditArea(int position, const QString & text)

=item   void setText(const QString & string)

=item   void setTextOption(const QTextOption & option)

=item   QString text()

=item   QTextOption textOption()


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
