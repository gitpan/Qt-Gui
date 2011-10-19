package Qt::Gui::QMenuBar;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QMenuBar
# file     : QtGui/qmenubar.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QWidget/;
#our @ISA = qw/Qt::Gui::QWidget/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QMenuBar

=head1 PUBLIC METHODS

=over

=item   QMenuBar(QWidget * parent)

=item   QMenuBar(QWidget * parent = 0)

=item   ~QMenuBar()

=item  QAction * actionAt(const QPoint & arg0)

=item  QRect actionGeometry(QAction * arg0)

=item  QAction * activeAction()

=item  QAction * addAction(const QString & text)

=item  QAction * addAction(const QString & text, const QObject * receiver, const char * member)

=item  QAction * addMenu(QMenu * menu)

=item  QMenu * addMenu(const QString & title)

=item  QMenu * addMenu(const QIcon & icon, const QString & title)

=item  QAction * addSeparator()

=item  void clear()

=item  QWidget * cornerWidget(Qt::Corner corner)

=item  QWidget * cornerWidget(Qt::Corner corner = Qt::TopRightCorner)

=item  int heightForWidth(int arg0)

=item  QAction * insertMenu(QAction * before, QMenu * menu)

=item  QAction * insertSeparator(QAction * before)

=item  bool isDefaultUp()

=item  bool isNativeMenuBar()

=item  QSize minimumSizeHint()

=item  void setActiveAction(QAction * action)

=item  void setCornerWidget(QWidget * w, Qt::Corner corner)

=item  void setCornerWidget(QWidget * w, Qt::Corner corner = Qt::TopRightCorner)

=item  void setDefaultUp(bool arg0)

=item  void setNativeMenuBar(bool nativeMenuBar)

=item  void setVisible(bool visible)

=item  QSize sizeHint()


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
