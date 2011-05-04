package Qt::Gui::QRegExpValidator;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QRegExpValidator
# file     : QtGui/qvalidator.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QValidator/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QRegExpValidator

=head1 PUBLIC METHODS

=over

=item    QRegExpValidator(QObject * parent)

=item    QRegExpValidator(const QRegExp & rx, QObject * parent)

=item    ~QRegExpValidator()

=item   const QRegExp & regExp()

=item   void setRegExp(const QRegExp & rx)

=item   QValidator::State validate(QString & input, int & pos)


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
