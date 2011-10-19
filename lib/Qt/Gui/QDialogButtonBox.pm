package Qt::Gui::QDialogButtonBox;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDialogButtonBox
# file     : QtGui/qdialogbuttonbox.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QWidget/;
#our @ISA = qw/Qt::Gui::QWidget/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QDialogButtonBox

=head1 PUBLIC METHODS

=over

=item   QDialogButtonBox(QWidget * parent)

=item   QDialogButtonBox(QWidget * parent = 0)

=item   QDialogButtonBox(Qt::Orientation orientation, QWidget * parent)

=item   QDialogButtonBox(Qt::Orientation orientation, QWidget * parent = 0)

=item   QDialogButtonBox(QFlags<QDialogButtonBox::StandardButton> buttons, Qt::Orientation orientation, QWidget * parent)

=item   QDialogButtonBox(QFlags<QDialogButtonBox::StandardButton> buttons, Qt::Orientation orientation, QWidget * parent = 0)

=item   QDialogButtonBox(QFlags<QDialogButtonBox::StandardButton> buttons, Qt::Orientation orientation = Qt::Horizontal, QWidget * parent = 0)

=item   ~QDialogButtonBox()

=item  QPushButton * addButton(QDialogButtonBox::StandardButton button)

=item  void addButton(QAbstractButton * button, QDialogButtonBox::ButtonRole role)

=item  QPushButton * addButton(const QString & text, QDialogButtonBox::ButtonRole role)

=item  QPushButton * button(QDialogButtonBox::StandardButton which)

=item  QDialogButtonBox::ButtonRole buttonRole(QAbstractButton * button)

=item  bool centerButtons()

=item  void clear()

=item  Qt::Orientation orientation()

=item  void removeButton(QAbstractButton * button)

=item  void setCenterButtons(bool center)

=item  void setOrientation(Qt::Orientation orientation)

=item  void setStandardButtons(QFlags<QDialogButtonBox::StandardButton> buttons)

=item  QDialogButtonBox::StandardButton standardButton(QAbstractButton * button)

=item  QFlags<QDialogButtonBox::StandardButton> standardButtons()


=back

=head1 ENUM VALUES

=over

=item InvalidRole

=item AcceptRole

=item RejectRole

=item DestructiveRole

=item ActionRole

=item HelpRole

=item YesRole

=item NoRole

=item ResetRole

=item ApplyRole

=item NRoles

=item NoButton

=item Ok

=item Save

=item SaveAll

=item Open

=item Yes

=item YesToAll

=item No

=item NoToAll

=item Abort

=item Retry

=item Ignore

=item Close

=item Cancel

=item Discard

=item Help

=item Apply

=item Reset

=item RestoreDefaults

=item FirstButton

=item LastButton

=item WinLayout

=item MacLayout

=item KdeLayout

=item GnomeLayout


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
