package Qt::Gui::QTextLine;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextLine
# file     : QtGui/qtextlayout.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Leading() { 0 }
sub Trailing() { 1 }
sub CursorBetweenCharacters() { 0 }
sub CursorOnCharacter() { 1 }


1;

=head1 NAME

Qt::Gui::QTextLine

=head1 PUBLIC METHODS

=over

=item    QTextLine()

=item   qreal ascent()

=item   qreal cursorToX(int * cursorPos, QTextLine::Edge edge = QTextLine::Leading)

=item   qreal cursorToX(int * cursorPos, QTextLine::Edge edge)

=item   qreal cursorToX(int cursorPos, QTextLine::Edge edge = QTextLine::Leading)

=item   qreal cursorToX(int cursorPos, QTextLine::Edge edge)

=item   qreal descent()

=item   void draw(QPainter * p, const QPointF & point, const QTextLayout::FormatRange * selection = 0)

=item   void draw(QPainter * p, const QPointF & point, const QTextLayout::FormatRange * selection)

=item   qreal height()

=item   bool isValid()

=item   qreal leading()

=item   bool leadingIncluded()

=item   int lineNumber()

=item   QRectF naturalTextRect()

=item   qreal naturalTextWidth()

=item   QPointF position()

=item   QRectF rect()

=item   void setLeadingIncluded(bool included)

=item   void setLineWidth(qreal width)

=item   void setNumColumns(int columns)

=item   void setNumColumns(int columns, qreal alignmentWidth)

=item   void setPosition(const QPointF & pos)

=item   int textLength()

=item   int textStart()

=item   qreal width()

=item   qreal x()

=item   int xToCursor(qreal x, QTextLine::CursorPosition arg1 = QTextLine::CursorBetweenCharacters)

=item   int xToCursor(qreal x, QTextLine::CursorPosition arg1)

=item   qreal y()


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
