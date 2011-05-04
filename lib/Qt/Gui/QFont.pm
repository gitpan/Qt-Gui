package Qt::Gui::QFont;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QFont
# file     : QtGui/qfont.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Helvetica() { 0 }
sub SansSerif() { 1 }
sub Times() { 2 }
sub Serif() { 3 }
sub Courier() { 4 }
sub TypeWriter() { 5 }
sub OldEnglish() { 6 }
sub Decorative() { 7 }
sub System() { 8 }
sub AnyStyle() { 9 }
sub PreferDefault() { 0 }
sub PreferBitmap() { 1 }
sub PreferDevice() { 2 }
sub PreferOutline() { 3 }
sub ForceOutline() { 4 }
sub PreferMatch() { 5 }
sub PreferQuality() { 6 }
sub PreferAntialias() { 7 }
sub NoAntialias() { 8 }
sub OpenGLCompatible() { 9 }
sub NoFontMerging() { 10 }
sub Light() { 0 }
sub Normal() { 1 }
sub DemiBold() { 2 }
sub Bold() { 3 }
sub Black() { 4 }
sub StyleNormal() { 0 }
sub StyleItalic() { 1 }
sub StyleOblique() { 2 }
sub UltraCondensed() { 0 }
sub ExtraCondensed() { 1 }
sub Condensed() { 2 }
sub SemiCondensed() { 3 }
sub Unstretched() { 4 }
sub SemiExpanded() { 5 }
sub Expanded() { 6 }
sub ExtraExpanded() { 7 }
sub UltraExpanded() { 8 }
sub MixedCase() { 0 }
sub AllUppercase() { 1 }
sub AllLowercase() { 2 }
sub SmallCaps() { 3 }
sub Capitalize() { 4 }
sub PercentageSpacing() { 0 }
sub AbsoluteSpacing() { 1 }
sub FamilyResolved() { 0 }
sub SizeResolved() { 1 }
sub StyleHintResolved() { 2 }
sub StyleStrategyResolved() { 3 }
sub WeightResolved() { 4 }
sub StyleResolved() { 5 }
sub UnderlineResolved() { 6 }
sub OverlineResolved() { 7 }
sub StrikeOutResolved() { 8 }
sub FixedPitchResolved() { 9 }
sub StretchResolved() { 10 }
sub KerningResolved() { 11 }
sub CapitalizationResolved() { 12 }
sub LetterSpacingResolved() { 13 }
sub WordSpacingResolved() { 14 }
sub AllPropertiesResolved() { 15 }


1;

=head1 NAME

Qt::Gui::QFont

=head1 PUBLIC METHODS

=over

=item    QFont()

=item    QFont(const QFont & arg0)

=item    QFont(const QFont & arg0, QPaintDevice * pd)

=item    QFont(const QString & family, int pointSize, int weight, bool italic = false)

=item    QFont(const QString & family, int pointSize, int weight, bool italic)

=item    QFont(const QString & family, int pointSize, int weight = -1, bool italic = false)

=item    QFont(const QString & family, int pointSize, int weight, bool italic = false)

=item    QFont(const QString & family, int pointSize = -1, int weight = -1, bool italic = false)

=item    QFont(const QString & family, int pointSize, int weight = -1, bool italic = false)

=item    ~QFont()

=item   bool bold()

=item   static void cacheStatistics()

=item   QFont::Capitalization capitalization()

=item   static void cleanup()

=item   QString defaultFamily()

=item   bool exactMatch()

=item   QString family()

=item   bool fixedPitch()

=item   FT_FaceRec_ * freetypeFace()

=item   bool fromString(const QString & arg0)

=item   unsigned long handle()

=item   static void initialize()

=item   static void insertSubstitution(const QString & arg0, const QString & arg1)

=item   static void insertSubstitutions(const QString & arg0, const QStringList & arg1)

=item   bool isCopyOf(const QFont & arg0)

=item   bool italic()

=item   bool kerning()

=item   QString key()

=item   QString lastResortFamily()

=item   QString lastResortFont()

=item   qreal letterSpacing()

=item   QFont::SpacingType letterSpacingType()

=item   QVariant operator QVariant()

=item   bool operator!=(const QFont & arg0)

=item   bool operator<(const QFont & arg0)

=item   QFont & operator=(const QFont & arg0)

=item   bool operator==(const QFont & arg0)

=item   bool overline()

=item   int pixelSize()

=item   int pointSize()

=item   qreal pointSizeF()

=item   bool rawMode()

=item   QString rawName()

=item   static void removeSubstitution(const QString & arg0)

=item   uint resolve()

=item   QFont resolve(const QFont & arg0)

=item   void resolve(uint mask)

=item   void setBold(bool arg0)

=item   void setCapitalization(QFont::Capitalization arg0)

=item   void setFamily(const QString & arg0)

=item   void setFixedPitch(bool arg0)

=item   void setItalic(bool b)

=item   void setKerning(bool arg0)

=item   void setLetterSpacing(QFont::SpacingType type, qreal spacing)

=item   void setOverline(bool arg0)

=item   void setPixelSize(int arg0)

=item   void setPointSize(int arg0)

=item   void setPointSizeF(qreal arg0)

=item   void setRawMode(bool arg0)

=item   void setRawName(const QString & arg0)

=item   void setStretch(int arg0)

=item   void setStrikeOut(bool arg0)

=item   void setStyle(QFont::Style style)

=item   void setStyleHint(QFont::StyleHint arg0, QFont::StyleStrategy arg1 = QFont::PreferDefault)

=item   void setStyleHint(QFont::StyleHint arg0, QFont::StyleStrategy arg1)

=item   void setStyleStrategy(QFont::StyleStrategy s)

=item   void setUnderline(bool arg0)

=item   void setWeight(int arg0)

=item   void setWordSpacing(qreal spacing)

=item   int stretch()

=item   bool strikeOut()

=item   QFont::Style style()

=item   QFont::StyleHint styleHint()

=item   QFont::StyleStrategy styleStrategy()

=item   static QString substitute(const QString & arg0)

=item   static QStringList substitutes(const QString & arg0)

=item   static QStringList substitutions()

=item   QString toString()

=item   bool underline()

=item   int weight()

=item   qreal wordSpacing()


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
