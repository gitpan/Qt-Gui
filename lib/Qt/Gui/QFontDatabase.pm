package Qt::Gui::QFontDatabase;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QFontDatabase
# file     : QtGui/qfontdatabase.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Any() { 0 }
sub Latin() { 1 }
sub Greek() { 2 }
sub Cyrillic() { 3 }
sub Armenian() { 4 }
sub Hebrew() { 5 }
sub Arabic() { 6 }
sub Syriac() { 7 }
sub Thaana() { 8 }
sub Devanagari() { 9 }
sub Bengali() { 10 }
sub Gurmukhi() { 11 }
sub Gujarati() { 12 }
sub Oriya() { 13 }
sub Tamil() { 14 }
sub Telugu() { 15 }
sub Kannada() { 16 }
sub Malayalam() { 17 }
sub Sinhala() { 18 }
sub Thai() { 19 }
sub Lao() { 20 }
sub Tibetan() { 21 }
sub Myanmar() { 22 }
sub Georgian() { 23 }
sub Khmer() { 24 }
sub SimplifiedChinese() { 25 }
sub TraditionalChinese() { 26 }
sub Japanese() { 27 }
sub Korean() { 28 }
sub Vietnamese() { 29 }
sub Symbol() { 30 }
sub Other() { 31 }
sub Ogham() { 32 }
sub Runic() { 33 }
sub Nko() { 34 }
sub WritingSystemsCount() { 35 }


1;

=head1 NAME

Qt::Gui::QFontDatabase

=head1 PUBLIC METHODS

=over

=item    QFontDatabase()

=item   static int addApplicationFont(const QString & fileName)

=item   static int addApplicationFontFromData(const QByteArray & fontData)

=item   static QStringList applicationFontFamilies(int id)

=item   bool bold(const QString & family, const QString & style)

=item   QStringList families(QFontDatabase::WritingSystem writingSystem = QFontDatabase::Any)

=item   QStringList families(QFontDatabase::WritingSystem writingSystem)

=item   QFont font(const QString & family, const QString & style, int pointSize)

=item   bool isBitmapScalable(const QString & family, const QString & style = QString())

=item   bool isBitmapScalable(const QString & family, const QString & style)

=item   bool isFixedPitch(const QString & family, const QString & style = QString())

=item   bool isFixedPitch(const QString & family, const QString & style)

=item   bool isScalable(const QString & family, const QString & style = QString())

=item   bool isScalable(const QString & family, const QString & style)

=item   bool isSmoothlyScalable(const QString & family, const QString & style = QString())

=item   bool isSmoothlyScalable(const QString & family, const QString & style)

=item   bool italic(const QString & family, const QString & style)

=item   static bool removeAllApplicationFonts()

=item   static bool removeApplicationFont(int id)

=item   QString styleString(const QFont & font)

=item   QString styleString(const QFontInfo & fontInfo)

=item   QStringList styles(const QString & family)

=item   static bool supportsThreadedFontRendering()

=item   int weight(const QString & family, const QString & style)

=item   static QString writingSystemName(QFontDatabase::WritingSystem writingSystem)

=item   static QString writingSystemSample(QFontDatabase::WritingSystem writingSystem)


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
