package Qt::Gui::QShortcutEvent;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QShortcutEvent
# file     : QtGui/qevent.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Core::QEvent/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QShortcutEvent

=head1 PUBLIC METHODS

=over

=item   QShortcutEvent(const QKeySequence & key, int id, bool ambiguous)

=item   QShortcutEvent(const QKeySequence & key, int id, bool ambiguous = false)

=item   ~QShortcutEvent()

=item  bool isAmbiguous()

=item  bool isAmbiguous()

=item  const QKeySequence & key()

=item  const QKeySequence & key()

=item  int shortcutId()

=item  int shortcutId()


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
