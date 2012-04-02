package Qt::Gui::QPictureFormatPlugin;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPictureFormatPlugin
# file     : QtGui/qpictureformatplugin.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Gui::QPictureFormatInterface/;
#our @ISA = qw/Qt::Gui::QPictureFormatInterface/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QPictureFormatPlugin

=head1 PUBLIC METHODS

=over

=item   QPictureFormatPlugin(QObject * parent)

=item   QPictureFormatPlugin(QObject * parent = 0)

=item   ~QPictureFormatPlugin()

=item  bool installIOHandler(const QString & format)

=item  QStringList keys()

=item  bool loadPicture(const QString & format, const QString & filename, QPicture * pic)

=item  bool savePicture(const QString & format, const QString & filename, const QPicture & pic)


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
