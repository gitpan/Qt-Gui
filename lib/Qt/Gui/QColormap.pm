package Qt::Gui::QColormap;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QColormap
# file     : QtGui/qcolormap.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QColormap

=head1 PUBLIC METHODS

=over

=item   QColormap(const QColormap & colormap)

=item   ~QColormap()

=item  static void cleanup()

=item  const QColor colorAt(uint pixel)

=item  int depth()

=item  static void initialize()

=item  static QColormap instance(int screen)

=item  static QColormap instance(int screen = -1)

=item  QColormap::Mode mode()

=item  QColormap & operator=(const QColormap & colormap)

=item  uint pixel(const QColor & color)

=item  int size()


=back

=head1 ENUM VALUES

=over

=item Direct

=item Indexed

=item Gray


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
