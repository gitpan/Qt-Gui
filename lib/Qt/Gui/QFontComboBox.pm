package Qt::Gui::QFontComboBox;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QFontComboBox
# file     : QtGui/qfontcombobox.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QComboBox/;
#our @ISA = qw/Qt::Gui::QComboBox/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QFontComboBox

=head1 PUBLIC METHODS

=over

=item   QFontComboBox(QWidget * parent)

=item   QFontComboBox(QWidget * parent = 0)

=item   ~QFontComboBox()

=item  QFont currentFont()

=item  QFlags<QFontComboBox::FontFilter> fontFilters()

=item  void setCurrentFont(const QFont & f)

=item  void setFontFilters(QFlags<QFontComboBox::FontFilter> filters)

=item  void setWritingSystem(QFontDatabase::WritingSystem arg0)

=item  QSize sizeHint()

=item  QFontDatabase::WritingSystem writingSystem()


=back

=head1 ENUM VALUES

=over

=item AllFonts

=item ScalableFonts

=item NonScalableFonts

=item MonospacedFonts

=item ProportionalFonts


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
