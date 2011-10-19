package Qt::Gui::QIntValidator;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QIntValidator
# file     : QtGui/qvalidator.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QValidator/;
#our @ISA = qw/Qt::Gui::QValidator/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QIntValidator

=head1 PUBLIC METHODS

=over

=item   QIntValidator(QObject * parent)

=item   QIntValidator(QObject * parent = 0)

=item   QIntValidator(int bottom, int top, QObject * parent)

=item   ~QIntValidator()

=item  int bottom()

=item  void fixup(QString & input)

=item  void setBottom(int arg0)

=item  void setRange(int bottom, int top)

=item  void setTop(int arg0)

=item  int top()

=item  QValidator::State validate(QString & arg0, int & arg1)


=back

=head1 ENUM VALUES

=over


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
