package Qt::Gui::QStatusBar;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QStatusBar
# file     : QtGui/qstatusbar.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QWidget/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QStatusBar

=head1 PUBLIC METHODS

=over

=item    QStatusBar(QWidget * parent = 0)

=item    QStatusBar(QWidget * parent)

=item    ~QStatusBar()

=item   void addPermanentWidget(QWidget * widget, int stretch = 0)

=item   void addPermanentWidget(QWidget * widget, int stretch)

=item   void addWidget(QWidget * widget, int stretch = 0)

=item   void addWidget(QWidget * widget, int stretch)

=item   void clearMessage()

=item   QString currentMessage()

=item   int insertPermanentWidget(int index, QWidget * widget, int stretch = 0)

=item   int insertPermanentWidget(int index, QWidget * widget, int stretch)

=item   int insertWidget(int index, QWidget * widget, int stretch = 0)

=item   int insertWidget(int index, QWidget * widget, int stretch)

=item   bool isSizeGripEnabled()

=item   void removeWidget(QWidget * widget)

=item   void setSizeGripEnabled(bool arg0)

=item   void showMessage(const QString & text, int timeout = 0)

=item   void showMessage(const QString & text, int timeout)


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
