package Qt::Gui::QFont;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QFont
# file     : QtGui/qfont.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QFont

=head1 PUBLIC METHODS

=over

=item   QFont()

=item   QFont(const QFont & arg0)

=item   QFont(const QFont & arg0, QPaintDevice * pd)

=item   QFont(const QString & family, int pointSize, int weight, bool italic)

=item   QFont(const QString & family, int pointSize, int weight, bool italic = false)

=item   QFont(const QString & family, int pointSize, int weight = -1, bool italic = false)

=item   QFont(const QString & family, int pointSize = -1, int weight = -1, bool italic = false)

=item   ~QFont()

=item  bool bold()

=item  static void cacheStatistics()

=item  QFont::Capitalization capitalization()

=item  static void cleanup()

=item  QString defaultFamily()

=item  bool exactMatch()

=item  QString family()

=item  bool fixedPitch()

=item  FT_FaceRec_ * freetypeFace()

=item  bool fromString(const QString & arg0)

=item  unsigned long handle()

=item  static void initialize()

=item  static void insertSubstitution(const QString & arg0, const QString & arg1)

=item  static void insertSubstitutions(const QString & arg0, const QStringList & arg1)

=item  bool isCopyOf(const QFont & arg0)

=item  bool italic()

=item  bool kerning()

=item  QString key()

=item  QString lastResortFamily()

=item  QString lastResortFont()

=item  qreal letterSpacing()

=item  QFont::SpacingType letterSpacingType()

=item  QVariant operator QVariant()

=item  bool operator!=(const QFont & arg0)

=item  bool operator<(const QFont & arg0)

=item  QFont & operator=(const QFont & arg0)

=item  bool operator==(const QFont & arg0)

=item  bool overline()

=item  int pixelSize()

=item  int pointSize()

=item  qreal pointSizeF()

=item  bool rawMode()

=item  QString rawName()

=item  static void removeSubstitution(const QString & arg0)

=item  uint resolve()

=item  QFont resolve(const QFont & arg0)

=item  void resolve(uint mask)

=item  void setBold(bool arg0)

=item  void setCapitalization(QFont::Capitalization arg0)

=item  void setFamily(const QString & arg0)

=item  void setFixedPitch(bool arg0)

=item  void setItalic(bool b)

=item  void setKerning(bool arg0)

=item  void setLetterSpacing(QFont::SpacingType type, qreal spacing)

=item  void setOverline(bool arg0)

=item  void setPixelSize(int arg0)

=item  void setPointSize(int arg0)

=item  void setPointSizeF(qreal arg0)

=item  void setRawMode(bool arg0)

=item  void setRawName(const QString & arg0)

=item  void setStretch(int arg0)

=item  void setStrikeOut(bool arg0)

=item  void setStyle(QFont::Style style)

=item  void setStyleHint(QFont::StyleHint arg0, QFont::StyleStrategy arg1)

=item  void setStyleHint(QFont::StyleHint arg0, QFont::StyleStrategy arg1 = QFont::PreferDefault)

=item  void setStyleStrategy(QFont::StyleStrategy s)

=item  void setUnderline(bool arg0)

=item  void setWeight(int arg0)

=item  void setWordSpacing(qreal spacing)

=item  int stretch()

=item  bool strikeOut()

=item  QFont::Style style()

=item  QFont::StyleHint styleHint()

=item  QFont::StyleStrategy styleStrategy()

=item  static QString substitute(const QString & arg0)

=item  static QStringList substitutes(const QString & arg0)

=item  static QStringList substitutions()

=item  QString toString()

=item  bool underline()

=item  int weight()

=item  qreal wordSpacing()


=back

=head1 ENUM VALUES

=over

=item Helvetica

=item SansSerif

=item Times

=item Serif

=item Courier

=item TypeWriter

=item OldEnglish

=item Decorative

=item System

=item AnyStyle

=item Cursive

=item Monospace

=item Fantasy

=item PreferDefault

=item PreferBitmap

=item PreferDevice

=item PreferOutline

=item ForceOutline

=item PreferMatch

=item PreferQuality

=item PreferAntialias

=item NoAntialias

=item OpenGLCompatible

=item ForceIntegerMetrics

=item NoFontMerging

=item Light

=item Normal

=item DemiBold

=item Bold

=item Black

=item StyleNormal

=item StyleItalic

=item StyleOblique

=item UltraCondensed

=item ExtraCondensed

=item Condensed

=item SemiCondensed

=item Unstretched

=item SemiExpanded

=item Expanded

=item ExtraExpanded

=item UltraExpanded

=item MixedCase

=item AllUppercase

=item AllLowercase

=item SmallCaps

=item Capitalize

=item PercentageSpacing

=item AbsoluteSpacing

=item FamilyResolved

=item SizeResolved

=item StyleHintResolved

=item StyleStrategyResolved

=item WeightResolved

=item StyleResolved

=item UnderlineResolved

=item OverlineResolved

=item StrikeOutResolved

=item FixedPitchResolved

=item StretchResolved

=item KerningResolved

=item CapitalizationResolved

=item LetterSpacingResolved

=item WordSpacingResolved

=item AllPropertiesResolved


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
