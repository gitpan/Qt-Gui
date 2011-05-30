package Qt::Gui::QValidator;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QValidator
# file     : QtGui/qvalidator.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QValidator

=head1 PUBLIC METHODS

=over

=item   QValidator(QObject * parent)

=item   QValidator(QObject * parent = 0)

=item   ~QValidator()

=item  void fixup(QString & arg0)

=item  QLocale locale()

=item  void setLocale(const QLocale & locale)

=item  QValidator::State validate(QString & arg0, int & arg1)


=back

=head1 ENUM VALUES

=over

=item Invalid

=item Intermediate

=item Acceptable


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
