package Qt::Gui::QPanGesture;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPanGesture
# file     : QtGui/qgesture.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QGesture/;
#our @ISA = qw/Qt::Gui::QGesture/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QPanGesture

=head1 PUBLIC METHODS

=over

=item   QPanGesture(QObject * parent)

=item   QPanGesture(QObject * parent = 0)

=item  qreal acceleration()

=item  QPointF delta()

=item  QPointF lastOffset()

=item  QPointF offset()

=item  void setAcceleration(qreal value)

=item  void setLastOffset(const QPointF & value)

=item  void setOffset(const QPointF & value)


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
