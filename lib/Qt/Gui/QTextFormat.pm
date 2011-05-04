package Qt::Gui::QTextFormat;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextFormat
# file     : QtGui/qtextformat.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub InvalidFormat() { 0 }
sub BlockFormat() { 1 }
sub CharFormat() { 2 }
sub ListFormat() { 3 }
sub TableFormat() { 4 }
sub FrameFormat() { 5 }
sub UserFormat() { 6 }
sub ObjectIndex() { 0 }
sub CssFloat() { 1 }
sub LayoutDirection() { 2 }
sub OutlinePen() { 3 }
sub BackgroundBrush() { 4 }
sub ForegroundBrush() { 5 }
sub BackgroundImageUrl() { 6 }
sub BlockAlignment() { 7 }
sub BlockTopMargin() { 8 }
sub BlockBottomMargin() { 9 }
sub BlockLeftMargin() { 10 }
sub BlockRightMargin() { 11 }
sub TextIndent() { 12 }
sub TabPositions() { 13 }
sub BlockIndent() { 14 }
sub BlockNonBreakableLines() { 15 }
sub BlockTrailingHorizontalRulerWidth() { 16 }
sub FirstFontProperty() { 17 }
sub FontCapitalization() { 18 }
sub FontLetterSpacing() { 19 }
sub FontWordSpacing() { 20 }
sub FontStyleHint() { 21 }
sub FontStyleStrategy() { 22 }
sub FontKerning() { 23 }
sub FontFamily() { 24 }
sub FontPointSize() { 25 }
sub FontSizeAdjustment() { 26 }
sub FontSizeIncrement() { 27 }
sub FontWeight() { 28 }
sub FontItalic() { 29 }
sub FontUnderline() { 30 }
sub FontOverline() { 31 }
sub FontStrikeOut() { 32 }
sub FontFixedPitch() { 33 }
sub FontPixelSize() { 34 }
sub LastFontProperty() { 35 }
sub TextUnderlineColor() { 36 }
sub TextVerticalAlignment() { 37 }
sub TextOutline() { 38 }
sub TextUnderlineStyle() { 39 }
sub TextToolTip() { 40 }
sub IsAnchor() { 41 }
sub AnchorHref() { 42 }
sub AnchorName() { 43 }
sub ObjectType() { 44 }
sub ListStyle() { 45 }
sub ListIndent() { 46 }
sub FrameBorder() { 47 }
sub FrameMargin() { 48 }
sub FramePadding() { 49 }
sub FrameWidth() { 50 }
sub FrameHeight() { 51 }
sub FrameTopMargin() { 52 }
sub FrameBottomMargin() { 53 }
sub FrameLeftMargin() { 54 }
sub FrameRightMargin() { 55 }
sub FrameBorderBrush() { 56 }
sub FrameBorderStyle() { 57 }
sub TableColumns() { 58 }
sub TableColumnWidthConstraints() { 59 }
sub TableCellSpacing() { 60 }
sub TableCellPadding() { 61 }
sub TableHeaderRowCount() { 62 }
sub TableCellRowSpan() { 63 }
sub TableCellColumnSpan() { 64 }
sub TableCellTopPadding() { 65 }
sub TableCellBottomPadding() { 66 }
sub TableCellLeftPadding() { 67 }
sub TableCellRightPadding() { 68 }
sub ImageName() { 69 }
sub ImageWidth() { 70 }
sub ImageHeight() { 71 }
sub FullWidthSelection() { 72 }
sub PageBreakPolicy() { 73 }
sub UserProperty() { 74 }
sub NoObject() { 0 }
sub ImageObject() { 1 }
sub TableObject() { 2 }
sub TableCellObject() { 3 }
sub UserObject() { 4 }
sub PageBreak_Auto() { 0 }
sub PageBreak_AlwaysBefore() { 1 }
sub PageBreak_AlwaysAfter() { 2 }


1;

=head1 NAME

Qt::Gui::QTextFormat

=head1 PUBLIC METHODS

=over

=item    QTextFormat()

=item    QTextFormat(int type)

=item    QTextFormat(const QTextFormat & rhs)

=item    ~QTextFormat()

=item   QBrush background()

=item   bool boolProperty(int propertyId)

=item   QBrush brushProperty(int propertyId)

=item   void clearBackground()

=item   void clearForeground()

=item   void clearProperty(int propertyId)

=item   QColor colorProperty(int propertyId)

=item   qreal doubleProperty(int propertyId)

=item   QBrush foreground()

=item   bool hasProperty(int propertyId)

=item   int intProperty(int propertyId)

=item   bool isBlockFormat()

=item   bool isCharFormat()

=item   bool isFrameFormat()

=item   bool isImageFormat()

=item   bool isListFormat()

=item   bool isTableCellFormat()

=item   bool isTableFormat()

=item   bool isValid()

=item   Qt::LayoutDirection layoutDirection()

=item   QTextLength lengthProperty(int propertyId)

=item   void merge(const QTextFormat & other)

=item   int objectIndex()

=item   int objectType()

=item   QVariant operator QVariant()

=item   bool operator!=(const QTextFormat & rhs)

=item   QTextFormat & operator=(const QTextFormat & rhs)

=item   bool operator==(const QTextFormat & rhs)

=item   QPen penProperty(int propertyId)

=item   QVariant property(int propertyId)

=item   int propertyCount()

=item   void setBackground(const QBrush & brush)

=item   void setForeground(const QBrush & brush)

=item   void setLayoutDirection(Qt::LayoutDirection direction)

=item   void setObjectIndex(int object)

=item   void setObjectType(int type)

=item   void setProperty(int propertyId, const QVariant & value)

=item   QString stringProperty(int propertyId)

=item   QTextBlockFormat toBlockFormat()

=item   QTextCharFormat toCharFormat()

=item   QTextFrameFormat toFrameFormat()

=item   QTextImageFormat toImageFormat()

=item   QTextListFormat toListFormat()

=item   QTextTableCellFormat toTableCellFormat()

=item   QTextTableFormat toTableFormat()

=item   int type()


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
