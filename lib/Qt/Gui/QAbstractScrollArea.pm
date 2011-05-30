package Qt::Gui::QAbstractScrollArea;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractScrollArea
# file     : QtGui/qabstractscrollarea.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QFrame/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QAbstractScrollArea

=head1 PUBLIC METHODS

=over

=item   QAbstractScrollArea(QWidget * parent)

=item   QAbstractScrollArea(QWidget * parent = 0)

=item   ~QAbstractScrollArea()

=item  void addScrollBarWidget(QWidget * widget, QFlags<Qt::AlignmentFlag> alignment)

=item  QWidget * cornerWidget()

=item  QScrollBar * horizontalScrollBar()

=item  Qt::ScrollBarPolicy horizontalScrollBarPolicy()

=item  QSize maximumViewportSize()

=item  QSize minimumSizeHint()

=item  void setCornerWidget(QWidget * widget)

=item  void setHorizontalScrollBar(QScrollBar * scrollbar)

=item  void setHorizontalScrollBarPolicy(Qt::ScrollBarPolicy arg0)

=item  void setVerticalScrollBar(QScrollBar * scrollbar)

=item  void setVerticalScrollBarPolicy(Qt::ScrollBarPolicy arg0)

=item  void setViewport(QWidget * widget)

=item  QSize sizeHint()

=item  QScrollBar * verticalScrollBar()

=item  Qt::ScrollBarPolicy verticalScrollBarPolicy()

=item  QWidget * viewport()


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
