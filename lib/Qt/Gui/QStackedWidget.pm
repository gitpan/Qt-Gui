package Qt::Gui::QStackedWidget;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QStackedWidget
# file     : QtGui/qstackedwidget.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QFrame/;
#our @ISA = qw/Qt::Gui::QFrame/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QStackedWidget

=head1 PUBLIC METHODS

=over

=item   QStackedWidget(QWidget * parent)

=item   QStackedWidget(QWidget * parent = 0)

=item   ~QStackedWidget()

=item  int addWidget(QWidget * w)

=item  int count()

=item  int currentIndex()

=item  QWidget * currentWidget()

=item  int indexOf(QWidget * arg0)

=item  int insertWidget(int index, QWidget * w)

=item  void removeWidget(QWidget * w)

=item  void setCurrentIndex(int index)

=item  void setCurrentWidget(QWidget * w)

=item  QWidget * widget(int arg0)


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
