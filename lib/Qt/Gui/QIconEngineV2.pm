package Qt::Gui::QIconEngineV2;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QIconEngineV2
# file     : QtGui/qiconengine.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QIconEngine/;
#our @ISA = qw/Qt::Gui::QIconEngine/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QIconEngineV2

=head1 PUBLIC METHODS

=over

=item  QIconEngineV2 * clone()

=item  QString iconName()

=item  QString key()

=item  bool read(QDataStream & in)

=item  void virtual_hook(int id, void * data)

=item  bool write(QDataStream & out)


=back

=head1 ENUM VALUES

=over

=item AvailableSizesHook

=item IconNameHook


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
