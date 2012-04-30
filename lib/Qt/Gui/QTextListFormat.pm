package Qt::Gui::QTextListFormat;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextListFormat
# file     : QtGui/qtextformat.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QTextFormat/;
#our @ISA = qw/Qt::Gui::QTextFormat/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QTextListFormat

=head1 PUBLIC METHODS

=over

=item   QTextListFormat()

=item  int indent()

=item  bool isValid()

=item  void setIndent(int indent)

=item  void setStyle(QTextListFormat::Style style)

=item  QTextListFormat::Style style()


=back

=head1 ENUM VALUES

=over

=item ListDisc

=item ListCircle

=item ListSquare

=item ListDecimal

=item ListLowerAlpha

=item ListUpperAlpha

=item ListLowerRoman

=item ListUpperRoman

=item ListStyleUndefined


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
