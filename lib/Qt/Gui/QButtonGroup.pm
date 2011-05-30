package Qt::Gui::QButtonGroup;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QButtonGroup
# file     : QtGui/qbuttongroup.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Core::QObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QButtonGroup

=head1 PUBLIC METHODS

=over

=item   QButtonGroup(QObject * parent)

=item   QButtonGroup(QObject * parent = 0)

=item   ~QButtonGroup()

=item  void addButton(QAbstractButton * arg0)

=item  void addButton(QAbstractButton * arg0, int id)

=item  QAbstractButton * button(int id)

=item  QAbstractButton * checkedButton()

=item  int checkedId()

=item  bool exclusive()

=item  int id(QAbstractButton * button)

=item  void removeButton(QAbstractButton * arg0)

=item  void setExclusive(bool arg0)

=item  void setId(QAbstractButton * button, int id)


=back

=head1 ENUM VALUES

=over


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
