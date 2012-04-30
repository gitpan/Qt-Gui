package Qt::Gui::QGraphicsObject;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsObject
# file     : QtGui/qgraphicsitem.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QGraphicsItem/;
#our @ISA = qw/Qt::Gui::QGraphicsItem/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGraphicsObject

=head1 PUBLIC METHODS

=over

=item   QGraphicsObject(QGraphicsItem * parent)

=item   QGraphicsObject(QGraphicsItem * parent = 0)

=item  void grabGesture(Qt::GestureType type, QFlags<Qt::GestureFlag> flags)

=item  void grabGesture(Qt::GestureType type, QFlags<Qt::GestureFlag> flags = Qt::GestureFlags())

=item  void ungrabGesture(Qt::GestureType type)


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
