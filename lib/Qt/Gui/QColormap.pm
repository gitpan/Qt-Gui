package Qt::Gui::QColormap;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QColormap
# file     : QtGui/qcolormap.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Direct() { 0 }
sub Indexed() { 1 }
sub Gray() { 2 }


1;

=head1 NAME

Qt::Gui::QColormap

=head1 PUBLIC METHODS

=over

=item    QColormap(const QColormap & colormap)

=item    ~QColormap()

=item   static void cleanup()

=item   const QColor colorAt(uint pixel)

=item   int depth()

=item   static void initialize()

=item   static QColormap instance(int screen = -1)

=item   static QColormap instance(int screen)

=item   QColormap::Mode mode()

=item   QColormap & operator=(const QColormap & colormap)

=item   uint pixel(const QColor & color)

=item   int size()


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
