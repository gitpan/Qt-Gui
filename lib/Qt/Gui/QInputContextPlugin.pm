package Qt::Gui::QInputContextPlugin;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QInputContextPlugin
# file     : QtGui/qinputcontextplugin.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Gui::QInputContextFactoryInterface/;
#our @ISA = qw/Qt::Gui::QInputContextFactoryInterface/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QInputContextPlugin

=head1 PUBLIC METHODS

=over

=item   QInputContextPlugin(QObject * parent)

=item   QInputContextPlugin(QObject * parent = 0)

=item   ~QInputContextPlugin()

=item  QInputContext * create(const QString & key)

=item  QString description(const QString & key)

=item  QString displayName(const QString & key)

=item  QStringList keys()

=item  QStringList languages(const QString & key)


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
