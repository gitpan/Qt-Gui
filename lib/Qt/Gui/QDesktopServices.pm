package Qt::Gui::QDesktopServices;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDesktopServices
# file     : QtGui/qdesktopservices.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QDesktopServices

=head1 PUBLIC METHODS

=over

=item  static QString displayName(QDesktopServices::StandardLocation type)

=item  static bool openUrl(const QUrl & url)

=item  static void setUrlHandler(const QString & scheme, QObject * receiver, const char * method)

=item  static QString storageLocation(QDesktopServices::StandardLocation type)

=item  static void unsetUrlHandler(const QString & scheme)


=back

=head1 ENUM VALUES

=over

=item DesktopLocation

=item DocumentsLocation

=item FontsLocation

=item ApplicationsLocation

=item MusicLocation

=item MoviesLocation

=item PicturesLocation

=item TempLocation

=item HomeLocation

=item DataLocation

=item CacheLocation


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
