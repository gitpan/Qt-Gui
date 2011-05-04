package Qt::Gui::QDialogButtonBox;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDialogButtonBox
# file     : QtGui/qdialogbuttonbox.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QWidget/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub InvalidRole() { 0 }
sub AcceptRole() { 1 }
sub RejectRole() { 2 }
sub DestructiveRole() { 3 }
sub ActionRole() { 4 }
sub HelpRole() { 5 }
sub YesRole() { 6 }
sub NoRole() { 7 }
sub ResetRole() { 8 }
sub ApplyRole() { 9 }
sub NRoles() { 10 }
sub NoButton() { 0 }
sub Ok() { 1 }
sub Save() { 2 }
sub SaveAll() { 3 }
sub Open() { 4 }
sub Yes() { 5 }
sub YesToAll() { 6 }
sub No() { 7 }
sub NoToAll() { 8 }
sub Abort() { 9 }
sub Retry() { 10 }
sub Ignore() { 11 }
sub Close() { 12 }
sub Cancel() { 13 }
sub Discard() { 14 }
sub Help() { 15 }
sub Apply() { 16 }
sub Reset() { 17 }
sub RestoreDefaults() { 18 }
sub FirstButton() { 19 }
sub LastButton() { 20 }
sub WinLayout() { 0 }
sub MacLayout() { 1 }
sub KdeLayout() { 2 }
sub GnomeLayout() { 3 }


1;

=head1 NAME

Qt::Gui::QDialogButtonBox

=head1 PUBLIC METHODS

=over

=item    QDialogButtonBox(QWidget * parent = 0)

=item    QDialogButtonBox(QWidget * parent)

=item    QDialogButtonBox(Qt::Orientation orientation, QWidget * parent = 0)

=item    QDialogButtonBox(Qt::Orientation orientation, QWidget * parent)

=item    ~QDialogButtonBox()

=item   QPushButton * addButton(QDialogButtonBox::StandardButton button)

=item   void addButton(QAbstractButton * button, QDialogButtonBox::ButtonRole role)

=item   QPushButton * addButton(const QString & text, QDialogButtonBox::ButtonRole role)

=item   QPushButton * button(QDialogButtonBox::StandardButton which)

=item   QDialogButtonBox::ButtonRole buttonRole(QAbstractButton * button)

=item   bool centerButtons()

=item   void clear()

=item   Qt::Orientation orientation()

=item   void removeButton(QAbstractButton * button)

=item   void setCenterButtons(bool center)

=item   void setOrientation(Qt::Orientation orientation)

=item   QDialogButtonBox::StandardButton standardButton(QAbstractButton * button)


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
