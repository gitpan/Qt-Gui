package Qt::Gui::QDesktopServices;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDesktopServices
# file     : QtGui/qdesktopservices.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub DesktopLocation() { 0 }
sub DocumentsLocation() { 1 }
sub FontsLocation() { 2 }
sub ApplicationsLocation() { 3 }
sub MusicLocation() { 4 }
sub MoviesLocation() { 5 }
sub PicturesLocation() { 6 }
sub TempLocation() { 7 }
sub HomeLocation() { 8 }
sub DataLocation() { 9 }
sub CacheLocation() { 10 }


1;

=head1 NAME

Qt::Gui::QDesktopServices

=head1 PUBLIC METHODS

=over

=item   static QString displayName(QDesktopServices::StandardLocation type)

=item   static bool openUrl(const QUrl & url)

=item   static void setUrlHandler(const QString & scheme, QObject * receiver, const char * method)

=item   static QString storageLocation(QDesktopServices::StandardLocation type)

=item   static void unsetUrlHandler(const QString & scheme)


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
