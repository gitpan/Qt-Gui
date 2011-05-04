package Qt::Gui::QFileIconProvider;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QFileIconProvider
# file     : QtGui/qfileiconprovider.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Computer() { 0 }
sub Desktop() { 1 }
sub Trashcan() { 2 }
sub Network() { 3 }
sub Drive() { 4 }
sub Folder() { 5 }
sub File() { 6 }


1;

=head1 NAME

Qt::Gui::QFileIconProvider

=head1 PUBLIC METHODS

=over

=item    QFileIconProvider()

=item    ~QFileIconProvider()

=item   QIcon icon(QFileIconProvider::IconType type)

=item   QIcon icon(const QFileInfo & info)

=item   QString type(const QFileInfo & info)


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
