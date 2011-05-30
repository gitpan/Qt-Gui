package Qt::Gui::QScrollArea;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QScrollArea
# file     : QtGui/qscrollarea.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QAbstractScrollArea/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QScrollArea

=head1 PUBLIC METHODS

=over

=item   QScrollArea(QWidget * parent)

=item   QScrollArea(QWidget * parent = 0)

=item   ~QScrollArea()

=item  QFlags<Qt::AlignmentFlag> alignment()

=item  void ensureVisible(int x, int y, int xmargin, int ymargin)

=item  void ensureVisible(int x, int y, int xmargin, int ymargin = 50)

=item  void ensureVisible(int x, int y, int xmargin = 50, int ymargin = 50)

=item  void ensureWidgetVisible(QWidget * childWidget, int xmargin, int ymargin)

=item  void ensureWidgetVisible(QWidget * childWidget, int xmargin, int ymargin = 50)

=item  void ensureWidgetVisible(QWidget * childWidget, int xmargin = 50, int ymargin = 50)

=item  bool focusNextPrevChild(bool next)

=item  void setAlignment(QFlags<Qt::AlignmentFlag> arg0)

=item  void setWidget(QWidget * widget)

=item  void setWidgetResizable(bool resizable)

=item  QSize sizeHint()

=item  QWidget * takeWidget()

=item  QWidget * widget()

=item  bool widgetResizable()


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
