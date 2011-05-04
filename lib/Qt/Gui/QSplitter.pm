package Qt::Gui::QSplitter;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSplitter
# file     : QtGui/qsplitter.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QFrame/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QSplitter

=head1 PUBLIC METHODS

=over

=item    QSplitter(QWidget * parent = 0)

=item    QSplitter(QWidget * parent)

=item    QSplitter(Qt::Orientation arg0, QWidget * parent = 0)

=item    QSplitter(Qt::Orientation arg0, QWidget * parent)

=item    ~QSplitter()

=item   void addWidget(QWidget * widget)

=item   bool childrenCollapsible()

=item   int count()

=item   void getRange(int index, int * arg1, int * arg2)

=item   QSplitterHandle * handle(int index)

=item   int handleWidth()

=item   int indexOf(QWidget * w)

=item   void insertWidget(int index, QWidget * widget)

=item   bool isCollapsible(int index)

=item   QSize minimumSizeHint()

=item   bool opaqueResize()

=item   Qt::Orientation orientation()

=item   void refresh()

=item   bool restoreState(const QByteArray & state)

=item   QByteArray saveState()

=item   void setChildrenCollapsible(bool arg0)

=item   void setCollapsible(int index, bool arg1)

=item   void setHandleWidth(int arg0)

=item   void setOpaqueResize(bool opaque = true)

=item   void setOpaqueResize(bool opaque)

=item   void setOrientation(Qt::Orientation arg0)

=item   void setStretchFactor(int index, int stretch)

=item   QSize sizeHint()

=item   QWidget * widget(int index)


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
