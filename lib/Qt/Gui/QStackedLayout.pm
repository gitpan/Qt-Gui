package Qt::Gui::QStackedLayout;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QStackedLayout
# file     : QtGui/qstackedlayout.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QLayout/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub StackOne() { 0 }
sub StackAll() { 1 }


1;

=head1 NAME

Qt::Gui::QStackedLayout

=head1 PUBLIC METHODS

=over

=item    QStackedLayout()

=item    QStackedLayout(QWidget * parent)

=item    QStackedLayout(QLayout * parentLayout)

=item    ~QStackedLayout()

=item   void addItem(QLayoutItem * item)

=item   int addWidget(QWidget * w)

=item   int count()

=item   int currentIndex()

=item   QWidget * currentWidget()

=item   int insertWidget(int index, QWidget * w)

=item   QLayoutItem * itemAt(int arg0)

=item   QSize minimumSize()

=item   void setCurrentIndex(int index)

=item   void setCurrentWidget(QWidget * w)

=item   void setGeometry(const QRect & rect)

=item   void setStackingMode(QStackedLayout::StackingMode stackingMode)

=item   QSize sizeHint()

=item   QStackedLayout::StackingMode stackingMode()

=item   QLayoutItem * takeAt(int arg0)

=item   QWidget * widget(int arg0)


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
