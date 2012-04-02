package Qt::Gui::QAccessibleActionInterface;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAccessibleActionInterface
# file     : QtGui/qaccessible2.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Gui::QAccessible2Interface/;
#our @ISA = qw/Qt::Gui::QAccessible2Interface/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QAccessibleActionInterface

=head1 PUBLIC METHODS

=over

=item  int actionCount()

=item  QString description(int actionIndex)

=item  void doAction(int actionIndex)

=item  QStringList keyBindings(int actionIndex)

=item  QString localizedName(int actionIndex)

=item  QString name(int actionIndex)

=item  QAccessible2Interface * qAccessibleActionCastHelper()


=back

=head1 ENUM VALUES

=over


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
