package Qt::Gui::QGestureRecognizer;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGestureRecognizer
# file     : QtGui/qgesturerecognizer.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGestureRecognizer

=head1 PUBLIC METHODS

=over

=item   QGestureRecognizer()

=item   ~QGestureRecognizer()

=item  QGesture * create(QObject * target)

=item  QFlags<QGestureRecognizer::ResultFlag> recognize(QGesture * state, QObject * watched, QEvent * event)

=item  static Qt::GestureType registerRecognizer(QGestureRecognizer * recognizer)

=item  void reset(QGesture * state)

=item  static void unregisterRecognizer(Qt::GestureType type)


=back

=head1 ENUM VALUES

=over

=item Ignore

=item MayBeGesture

=item TriggerGesture

=item FinishGesture

=item CancelGesture

=item ResultState_Mask

=item ConsumeEventHint

=item ResultHint_Mask


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
