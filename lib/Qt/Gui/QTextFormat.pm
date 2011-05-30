package Qt::Gui::QTextFormat;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextFormat
# file     : QtGui/qtextformat.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QTextFormat

=head1 PUBLIC METHODS

=over

=item   QTextFormat()

=item   QTextFormat(int type)

=item   QTextFormat(const QTextFormat & rhs)

=item   ~QTextFormat()

=item  QBrush background()

=item  bool boolProperty(int propertyId)

=item  QBrush brushProperty(int propertyId)

=item  void clearBackground()

=item  void clearForeground()

=item  void clearProperty(int propertyId)

=item  QColor colorProperty(int propertyId)

=item  qreal doubleProperty(int propertyId)

=item  QBrush foreground()

=item  bool hasProperty(int propertyId)

=item  int intProperty(int propertyId)

=item  bool isBlockFormat()

=item  bool isCharFormat()

=item  bool isFrameFormat()

=item  bool isImageFormat()

=item  bool isListFormat()

=item  bool isTableCellFormat()

=item  bool isTableFormat()

=item  bool isValid()

=item  Qt::LayoutDirection layoutDirection()

=item  QTextLength lengthProperty(int propertyId)

=item  void merge(const QTextFormat & other)

=item  int objectIndex()

=item  int objectType()

=item  QVariant operator QVariant()

=item  bool operator!=(const QTextFormat & rhs)

=item  QTextFormat & operator=(const QTextFormat & rhs)

=item  bool operator==(const QTextFormat & rhs)

=item  QPen penProperty(int propertyId)

=item  QVariant property(int propertyId)

=item  int propertyCount()

=item  void setBackground(const QBrush & brush)

=item  void setForeground(const QBrush & brush)

=item  void setLayoutDirection(Qt::LayoutDirection direction)

=item  void setObjectIndex(int object)

=item  void setObjectType(int type)

=item  void setProperty(int propertyId, const QVariant & value)

=item  QString stringProperty(int propertyId)

=item  QTextBlockFormat toBlockFormat()

=item  QTextCharFormat toCharFormat()

=item  QTextFrameFormat toFrameFormat()

=item  QTextImageFormat toImageFormat()

=item  QTextListFormat toListFormat()

=item  QTextTableCellFormat toTableCellFormat()

=item  QTextTableFormat toTableFormat()

=item  int type()


=back

=head1 ENUM VALUES

=over

=item InvalidFormat

=item BlockFormat

=item CharFormat

=item ListFormat

=item TableFormat

=item FrameFormat

=item UserFormat

=item ObjectIndex

=item CssFloat

=item LayoutDirection

=item OutlinePen

=item BackgroundBrush

=item ForegroundBrush

=item BackgroundImageUrl

=item BlockAlignment

=item BlockTopMargin

=item BlockBottomMargin

=item BlockLeftMargin

=item BlockRightMargin

=item TextIndent

=item TabPositions

=item BlockIndent

=item BlockNonBreakableLines

=item BlockTrailingHorizontalRulerWidth

=item FirstFontProperty

=item FontCapitalization

=item FontLetterSpacing

=item FontWordSpacing

=item FontStyleHint

=item FontStyleStrategy

=item FontKerning

=item FontFamily

=item FontPointSize

=item FontSizeAdjustment

=item FontSizeIncrement

=item FontWeight

=item FontItalic

=item FontUnderline

=item FontOverline

=item FontStrikeOut

=item FontFixedPitch

=item FontPixelSize

=item LastFontProperty

=item TextUnderlineColor

=item TextVerticalAlignment

=item TextOutline

=item TextUnderlineStyle

=item TextToolTip

=item IsAnchor

=item AnchorHref

=item AnchorName

=item ObjectType

=item ListStyle

=item ListIndent

=item FrameBorder

=item FrameMargin

=item FramePadding

=item FrameWidth

=item FrameHeight

=item FrameTopMargin

=item FrameBottomMargin

=item FrameLeftMargin

=item FrameRightMargin

=item FrameBorderBrush

=item FrameBorderStyle

=item TableColumns

=item TableColumnWidthConstraints

=item TableCellSpacing

=item TableCellPadding

=item TableHeaderRowCount

=item TableCellRowSpan

=item TableCellColumnSpan

=item TableCellTopPadding

=item TableCellBottomPadding

=item TableCellLeftPadding

=item TableCellRightPadding

=item ImageName

=item ImageWidth

=item ImageHeight

=item FullWidthSelection

=item PageBreakPolicy

=item UserProperty

=item NoObject

=item ImageObject

=item TableObject

=item TableCellObject

=item UserObject

=item PageBreak_Auto

=item PageBreak_AlwaysBefore

=item PageBreak_AlwaysAfter


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
