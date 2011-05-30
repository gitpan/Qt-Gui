package Qt::Gui::QDrag;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDrag
# file     : QtGui/qdrag.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QDrag

=head1 PUBLIC METHODS

=over

=item   QDrag(QWidget * dragSource)

=item   ~QDrag()

=item  Qt::DropAction exec(QFlags<Qt::DropAction> supportedActions)

=item  Qt::DropAction exec(QFlags<Qt::DropAction> supportedActions = Qt::MoveAction)

=item  Qt::DropAction exec(QFlags<Qt::DropAction> supportedActions, Qt::DropAction defaultAction)

=item  QPoint hotSpot()

=item  QMimeData * mimeData()

=item  QPixmap pixmap()

=item  void setDragCursor(const QPixmap & cursor, Qt::DropAction action)

=item  void setHotSpot(const QPoint & hotspot)

=item  void setMimeData(QMimeData * data)

=item  void setPixmap(const QPixmap & arg0)

=item  QWidget * source()

=item  Qt::DropAction start(QFlags<Qt::DropAction> supportedActions)

=item  Qt::DropAction start(QFlags<Qt::DropAction> supportedActions = Qt::CopyAction)

=item  QWidget * target()


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
