package Qt::Gui::QAccessibleObjectEx;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAccessibleObjectEx
# file     : QtGui/qaccessibleobject.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QAccessibleInterfaceEx/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QAccessibleObjectEx

=head1 PUBLIC METHODS

=over

=item   QAccessibleObjectEx(QObject * object)

=item  QString actionText(int action, QAccessible::Text t, int child)

=item  bool doAction(int action, int child, const QVariantList & params)

=item  bool isValid()

=item  QObject * object()

=item  QRect rect(int child)

=item  void setText(QAccessible::Text t, int child, const QString & text)

=item  int userActionCount(int child)


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
