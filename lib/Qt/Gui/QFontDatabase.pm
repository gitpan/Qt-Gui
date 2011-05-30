package Qt::Gui::QFontDatabase;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QFontDatabase
# file     : QtGui/qfontdatabase.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QFontDatabase

=head1 PUBLIC METHODS

=over

=item   QFontDatabase()

=item  static int addApplicationFont(const QString & fileName)

=item  static int addApplicationFontFromData(const QByteArray & fontData)

=item  static QStringList applicationFontFamilies(int id)

=item  bool bold(const QString & family, const QString & style)

=item  QStringList families(QFontDatabase::WritingSystem writingSystem)

=item  QStringList families(QFontDatabase::WritingSystem writingSystem = QFontDatabase::Any)

=item  QFont font(const QString & family, const QString & style, int pointSize)

=item  bool isBitmapScalable(const QString & family, const QString & style)

=item  bool isBitmapScalable(const QString & family, const QString & style = QString())

=item  bool isFixedPitch(const QString & family, const QString & style)

=item  bool isFixedPitch(const QString & family, const QString & style = QString())

=item  bool isScalable(const QString & family, const QString & style)

=item  bool isScalable(const QString & family, const QString & style = QString())

=item  bool isSmoothlyScalable(const QString & family, const QString & style)

=item  bool isSmoothlyScalable(const QString & family, const QString & style = QString())

=item  bool italic(const QString & family, const QString & style)

=item  static bool removeAllApplicationFonts()

=item  static bool removeApplicationFont(int id)

=item  QString styleString(const QFont & font)

=item  QString styleString(const QFontInfo & fontInfo)

=item  QStringList styles(const QString & family)

=item  static bool supportsThreadedFontRendering()

=item  int weight(const QString & family, const QString & style)

=item  static QString writingSystemName(QFontDatabase::WritingSystem writingSystem)

=item  static QString writingSystemSample(QFontDatabase::WritingSystem writingSystem)


=back

=head1 ENUM VALUES

=over

=item Any

=item Latin

=item Greek

=item Cyrillic

=item Armenian

=item Hebrew

=item Arabic

=item Syriac

=item Thaana

=item Devanagari

=item Bengali

=item Gurmukhi

=item Gujarati

=item Oriya

=item Tamil

=item Telugu

=item Kannada

=item Malayalam

=item Sinhala

=item Thai

=item Lao

=item Tibetan

=item Myanmar

=item Georgian

=item Khmer

=item SimplifiedChinese

=item TraditionalChinese

=item Japanese

=item Korean

=item Vietnamese

=item Symbol

=item Other

=item Ogham

=item Runic

=item Nko

=item WritingSystemsCount


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
