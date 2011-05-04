package Qt::Gui::QGestureRecognizer;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGestureRecognizer
# file     : QtGui/qgesturerecognizer.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Ignore() { 0 }
sub MayBeGesture() { 1 }
sub TriggerGesture() { 2 }
sub FinishGesture() { 3 }
sub CancelGesture() { 4 }
sub ResultState_Mask() { 5 }
sub ConsumeEventHint() { 6 }
sub ResultHint_Mask() { 7 }


1;

=head1 NAME

Qt::Gui::QGestureRecognizer

=head1 PUBLIC METHODS

=over

=item    QGestureRecognizer()

=item    ~QGestureRecognizer()

=item   QGesture * create(QObject * target)

=item   static Qt::GestureType registerRecognizer(QGestureRecognizer * recognizer)

=item   void reset(QGesture * state)

=item   static void unregisterRecognizer(Qt::GestureType type)


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
