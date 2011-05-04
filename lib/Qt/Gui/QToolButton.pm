package Qt::Gui::QToolButton;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QToolButton
# file     : QtGui/qtoolbutton.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractButton/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub DelayedPopup() { 0 }
sub MenuButtonPopup() { 1 }
sub InstantPopup() { 2 }


1;

=head1 NAME

Qt::Gui::QToolButton

=head1 PUBLIC METHODS

=over

=item    QToolButton(QWidget * parent = 0)

=item    QToolButton(QWidget * parent)

=item    ~QToolButton()

=item   Qt::ArrowType arrowType()

=item   bool autoRaise()

=item   QAction * defaultAction()

=item   QMenu * menu()

=item   QSize minimumSizeHint()

=item   QToolButton::ToolButtonPopupMode popupMode()

=item   void setArrowType(Qt::ArrowType type)

=item   void setAutoRaise(bool enable)

=item   void setDefaultAction(QAction * arg0)

=item   void setMenu(QMenu * menu)

=item   void setPopupMode(QToolButton::ToolButtonPopupMode mode)

=item   void setToolButtonStyle(Qt::ToolButtonStyle style)

=item   void showMenu()

=item   QSize sizeHint()

=item   Qt::ToolButtonStyle toolButtonStyle()


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
