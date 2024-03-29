package Qt::Gui::QAccessibleWidget;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAccessibleWidget
# file     : QtGui/qaccessiblewidget.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QAccessibleObject/;
#our @ISA = qw/Qt::Gui::QAccessibleObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QAccessibleWidget

=head1 PUBLIC METHODS

=over

=item   QAccessibleWidget(QWidget * o, QAccessible::Role r, const QString & name)

=item   QAccessibleWidget(QWidget * o, QAccessible::Role r, const QString & name = QString())

=item   QAccessibleWidget(QWidget * o, QAccessible::Role r = QAccessible::Client, const QString & name = QString())

=item  QString actionText(int action, QAccessible::Text t, int child)

=item  int childAt(int x, int y)

=item  int childCount()

=item  bool doAction(int action, int child, const QVariantList & params)

=item  int indexOfChild(const QAccessibleInterface * child)

=item  int navigate(QAccessible::RelationFlag rel, int entry, QAccessibleInterface ** target)

=item  QRect rect(int child)

=item  QFlags<QAccessible::RelationFlag> relationTo(int child, const QAccessibleInterface * other, int otherChild)

=item  QAccessible::Role role(int child)

=item  QFlags<QAccessible::StateFlag> state(int child)

=item  QString text(QAccessible::Text t, int child)

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
