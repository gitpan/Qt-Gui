package Qt::Gui::QKeyEventTransition;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QKeyEventTransition
# file     : QtGui/qkeyeventtransition.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QKeyEventTransition

=head1 PUBLIC METHODS

=over

=item   QKeyEventTransition(QState * sourceState)

=item   QKeyEventTransition(QState * sourceState = 0)

=item   QKeyEventTransition(QObject * object, QEvent::Type type, int key, QState * sourceState)

=item   QKeyEventTransition(QObject * object, QEvent::Type type, int key, QState * sourceState = 0)

=item   ~QKeyEventTransition()

=item  int key()

=item  QFlags<Qt::KeyboardModifier> modifierMask()

=item  void setKey(int key)

=item  void setModifierMask(QFlags<Qt::KeyboardModifier> modifiers)


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
