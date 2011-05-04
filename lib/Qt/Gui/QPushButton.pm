package Qt::Gui::QPushButton;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPushButton
# file     : QtGui/qpushbutton.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractButton/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QPushButton

=head1 PUBLIC METHODS

=over

=item    QPushButton(QWidget * parent = 0)

=item    QPushButton(QWidget * parent)

=item    QPushButton(const QString & text, QWidget * parent = 0)

=item    QPushButton(const QString & text, QWidget * parent)

=item    QPushButton(const QIcon & icon, const QString & text, QWidget * parent = 0)

=item    QPushButton(const QIcon & icon, const QString & text, QWidget * parent)

=item    ~QPushButton()

=item   bool autoDefault()

=item   bool isDefault()

=item   bool isFlat()

=item   QMenu * menu()

=item   QSize minimumSizeHint()

=item   void setAutoDefault(bool arg0)

=item   void setDefault(bool arg0)

=item   void setFlat(bool arg0)

=item   void setMenu(QMenu * menu)

=item   void showMenu()

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
