package Qt::Gui::QLayout;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QLayout
# file     : QtGui/qlayout.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Gui::QLayoutItem/;
#our @ISA = qw/Qt::Gui::QLayoutItem/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QLayout

=head1 PUBLIC METHODS

=over

=item   QLayout()

=item   QLayout(QWidget * parent)

=item   ~QLayout()

=item  bool activate()

=item  void addItem(QLayoutItem * arg0)

=item  void addWidget(QWidget * w)

=item  static QSize closestAcceptableSize(const QWidget * w, const QSize & s)

=item  QMargins contentsMargins()

=item  QRect contentsRect()

=item  int count()

=item  QFlags<Qt::Orientation> expandingDirections()

=item  QRect geometry()

=item  void getContentsMargins(int * left, int * top, int * right, int * bottom)

=item  int indexOf(QWidget * arg0)

=item  void invalidate()

=item  bool isEmpty()

=item  bool isEnabled()

=item  QLayoutItem * itemAt(int index)

=item  QLayout * layout()

=item  int margin()

=item  QSize maximumSize()

=item  QWidget * menuBar()

=item  QSize minimumSize()

=item  QWidget * parentWidget()

=item  void removeItem(QLayoutItem * arg0)

=item  void removeWidget(QWidget * w)

=item  bool setAlignment(QWidget * w, QFlags<Qt::AlignmentFlag> alignment)

=item  bool setAlignment(QLayout * l, QFlags<Qt::AlignmentFlag> alignment)

=item  void setContentsMargins(const QMargins & margins)

=item  void setContentsMargins(int left, int top, int right, int bottom)

=item  void setEnabled(bool arg0)

=item  void setGeometry(const QRect & arg0)

=item  void setMargin(int arg0)

=item  void setMenuBar(QWidget * w)

=item  void setSizeConstraint(QLayout::SizeConstraint arg0)

=item  void setSpacing(int arg0)

=item  QLayout::SizeConstraint sizeConstraint()

=item  int spacing()

=item  QLayoutItem * takeAt(int index)

=item  int totalHeightForWidth(int w)

=item  QSize totalMaximumSize()

=item  QSize totalMinimumSize()

=item  QSize totalSizeHint()

=item  void update()


=back

=head1 ENUM VALUES

=over

=item SetDefaultConstraint

=item SetNoConstraint

=item SetMinimumSize

=item SetFixedSize

=item SetMaximumSize

=item SetMinAndMaxSize


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
