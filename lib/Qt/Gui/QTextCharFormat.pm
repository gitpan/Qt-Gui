package Qt::Gui::QTextCharFormat;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextCharFormat
# file     : QtGui/qtextformat.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QTextFormat/;
#our @ISA = qw/Qt::Gui::QTextFormat/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QTextCharFormat

=head1 PUBLIC METHODS

=over

=item   QTextCharFormat()

=item  QString anchorHref()

=item  QString anchorName()

=item  QStringList anchorNames()

=item  QFont font()

=item  QFont::Capitalization fontCapitalization()

=item  QString fontFamily()

=item  bool fontFixedPitch()

=item  bool fontItalic()

=item  bool fontKerning()

=item  qreal fontLetterSpacing()

=item  bool fontOverline()

=item  qreal fontPointSize()

=item  bool fontStrikeOut()

=item  QFont::StyleHint fontStyleHint()

=item  QFont::StyleStrategy fontStyleStrategy()

=item  bool fontUnderline()

=item  int fontWeight()

=item  qreal fontWordSpacing()

=item  bool isAnchor()

=item  bool isValid()

=item  void setAnchor(bool anchor)

=item  void setAnchorHref(const QString & value)

=item  void setAnchorName(const QString & name)

=item  void setAnchorNames(const QStringList & names)

=item  void setFont(const QFont & font)

=item  void setFontCapitalization(QFont::Capitalization capitalization)

=item  void setFontFamily(const QString & family)

=item  void setFontFixedPitch(bool fixedPitch)

=item  void setFontItalic(bool italic)

=item  void setFontKerning(bool enable)

=item  void setFontLetterSpacing(qreal spacing)

=item  void setFontOverline(bool overline)

=item  void setFontPointSize(qreal size)

=item  void setFontStrikeOut(bool strikeOut)

=item  void setFontStyleHint(QFont::StyleHint hint, QFont::StyleStrategy strategy)

=item  void setFontStyleHint(QFont::StyleHint hint, QFont::StyleStrategy strategy = QFont::PreferDefault)

=item  void setFontStyleStrategy(QFont::StyleStrategy strategy)

=item  void setFontUnderline(bool underline)

=item  void setFontWeight(int weight)

=item  void setFontWordSpacing(qreal spacing)

=item  void setTableCellColumnSpan(int tableCellColumnSpan)

=item  void setTableCellRowSpan(int tableCellRowSpan)

=item  void setTextOutline(const QPen & pen)

=item  void setToolTip(const QString & tip)

=item  void setUnderlineColor(const QColor & color)

=item  void setUnderlineStyle(QTextCharFormat::UnderlineStyle style)

=item  void setVerticalAlignment(QTextCharFormat::VerticalAlignment alignment)

=item  int tableCellColumnSpan()

=item  int tableCellRowSpan()

=item  QPen textOutline()

=item  QString toolTip()

=item  QColor underlineColor()

=item  QTextCharFormat::UnderlineStyle underlineStyle()

=item  QTextCharFormat::VerticalAlignment verticalAlignment()


=back

=head1 ENUM VALUES

=over

=item AlignNormal

=item AlignSuperScript

=item AlignSubScript

=item AlignMiddle

=item AlignTop

=item AlignBottom

=item NoUnderline

=item SingleUnderline

=item DashUnderline

=item DotLine

=item DashDotLine

=item DashDotDotLine

=item WaveUnderline

=item SpellCheckUnderline


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
