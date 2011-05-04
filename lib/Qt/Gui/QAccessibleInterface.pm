package Qt::Gui::QAccessibleInterface;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAccessibleInterface
# file     : QtGui/qaccessible.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAccessible/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QAccessibleInterface

=head1 PUBLIC METHODS

=over

=item    ~QAccessibleInterface()

=item   QAccessibleActionInterface * actionInterface()

=item   QString actionText(int action, QAccessible::Text t, int child)

=item   QColor backgroundColor()

=item   int childAt(int x, int y)

=item   int childCount()

=item   bool doAction(int action, int child, const QVariantList & params = QVariantList())

=item   bool doAction(int action, int child, const QVariantList & params)

=item   QAccessibleEditableTextInterface * editableTextInterface()

=item   QColor foregroundColor()

=item   QAccessibleImageInterface * imageInterface()

=item   int indexOfChild(const QAccessibleInterface * arg0)

=item   QVariant invokeMethod(QAccessible::Method method, int child, const QVariantList & params = QVariantList())

=item   QVariant invokeMethod(QAccessible::Method method, int child, const QVariantList & params)

=item   QVariant invokeMethod(QAccessible::Method method, int child = 0, const QVariantList & params = QVariantList())

=item   QVariant invokeMethod(QAccessible::Method method, int child, const QVariantList & params = QVariantList())

=item   bool isValid()

=item   int navigate(QAccessible::RelationFlag relation, int index, QAccessibleInterface ** iface)

=item   QObject * object()

=item   QRect rect(int child)

=item   QAccessible::Role role(int child)

=item   void setText(QAccessible::Text t, int child, const QString & text)

=item   QAccessibleTableInterface * tableInterface()

=item   QString text(QAccessible::Text t, int child)

=item   QAccessibleTextInterface * textInterface()

=item   int userActionCount(int child)

=item   QAccessibleValueInterface * valueInterface()


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
