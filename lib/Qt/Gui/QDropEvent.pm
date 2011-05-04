package Qt::Gui::QDropEvent;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDropEvent
# file     : QtGui/qevent.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QMimeSource/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QDropEvent

=head1 PUBLIC METHODS

=over

=item    ~QDropEvent()

=item   void acceptProposedAction()

=item   Qt::DropAction dropAction()

=item   QByteArray encodedData(const char * arg0)

=item   const char * format(int n = 0)

=item   const char * format(int n)

=item   const QMimeData * mimeData()

=item   const QPoint & pos()

=item   Qt::DropAction proposedAction()

=item   bool provides(const char * arg0)

=item   void setDropAction(Qt::DropAction action)

=item   QWidget * source()


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
