package Qt::Gui::QSwipeGesture;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSwipeGesture
# file     : QtGui/qgesture.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QGesture/;
#our @ISA = qw/Qt::Gui::QGesture/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QSwipeGesture

=head1 PUBLIC METHODS

=over

=item   QSwipeGesture(QObject * parent)

=item   QSwipeGesture(QObject * parent = 0)

=item  QSwipeGesture::SwipeDirection horizontalDirection()

=item  void setSwipeAngle(qreal value)

=item  qreal swipeAngle()

=item  QSwipeGesture::SwipeDirection verticalDirection()


=back

=head1 ENUM VALUES

=over

=item NoDirection

=item Left

=item Right

=item Up

=item Down


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
