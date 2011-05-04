package Qt::Gui::QX11EmbedContainer;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QX11EmbedContainer
# file     : QtGui/qx11embed_x11.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QWidget/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Unknown() { 0 }
sub Internal() { 1 }
sub InvalidWindowID() { 2 }


1;

=head1 NAME

Qt::Gui::QX11EmbedContainer

=head1 PUBLIC METHODS

=over

=item    QX11EmbedContainer(QWidget * parent = 0)

=item    QX11EmbedContainer(QWidget * parent)

=item    ~QX11EmbedContainer()

=item   unsigned long clientWinId()

=item   void discardClient()

=item   void embedClient(unsigned long id)

=item   QX11EmbedContainer::Error error()

=item   QSize minimumSizeHint()


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
