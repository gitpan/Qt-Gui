package Qt::Gui::QImageIOPlugin;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QImageIOPlugin
# file     : QtGui/qimageiohandler.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QImageIOHandlerFactoryInterface/;
#our @ISA = qw/Qt::Gui::QImageIOHandlerFactoryInterface/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QImageIOPlugin

=head1 PUBLIC METHODS

=over

=item   QImageIOPlugin(QObject * parent)

=item   QImageIOPlugin(QObject * parent = 0)

=item   ~QImageIOPlugin()

=item  QFlags<QImageIOPlugin::Capability> capabilities(QIODevice * device, const QByteArray & format)

=item  QImageIOHandler * create(QIODevice * device, const QByteArray & format)

=item  QImageIOHandler * create(QIODevice * device, const QByteArray & format = QByteArray())

=item  QStringList keys()


=back

=head1 ENUM VALUES

=over

=item CanRead

=item CanWrite

=item CanReadIncremental


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
