package Qt::Gui::QCheckBox;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QCheckBox
# file     : QtGui/qcheckbox.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractButton/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QCheckBox

=head1 PUBLIC METHODS

=over

=item    QCheckBox(QWidget * parent = 0)

=item    QCheckBox(QWidget * parent)

=item    QCheckBox(const QString & text, QWidget * parent = 0)

=item    QCheckBox(const QString & text, QWidget * parent)

=item   Qt::CheckState checkState()

=item   bool isTristate()

=item   void setCheckState(Qt::CheckState state)

=item   void setTristate(bool y = true)

=item   void setTristate(bool y)

=item   QSize sizeHint()


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
