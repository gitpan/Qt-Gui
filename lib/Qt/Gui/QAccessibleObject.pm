package Qt::Gui::QAccessibleObject;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAccessibleObject
# file     : QtGui/qaccessibleobject.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QAccessibleInterface/;
#our @ISA = qw/Qt::Gui::QAccessibleInterface/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QAccessibleObject

=head1 PUBLIC METHODS

=over

=item   QAccessibleObject(QObject * object)

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

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
