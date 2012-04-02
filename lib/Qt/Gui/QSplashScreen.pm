package Qt::Gui::QSplashScreen;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QSplashScreen
# file     : QtGui/qsplashscreen.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Gui::QWidget/;
#our @ISA = qw/Qt::Gui::QWidget/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QSplashScreen

=head1 PUBLIC METHODS

=over

=item   QSplashScreen(const QPixmap & pixmap, QFlags<Qt::WindowType> f)

=item   QSplashScreen(const QPixmap & pixmap, QFlags<Qt::WindowType> f = 0)

=item   QSplashScreen(const QPixmap & pixmap = QPixmap(), QFlags<Qt::WindowType> f = 0)

=item   QSplashScreen(QWidget * parent, const QPixmap & pixmap, QFlags<Qt::WindowType> f)

=item   QSplashScreen(QWidget * parent, const QPixmap & pixmap, QFlags<Qt::WindowType> f = 0)

=item   QSplashScreen(QWidget * parent, const QPixmap & pixmap = QPixmap(), QFlags<Qt::WindowType> f = 0)

=item   ~QSplashScreen()

=item  void clearMessage()

=item  void finish(QWidget * w)

=item  const QPixmap pixmap()

=item  void repaint()

=item  void setPixmap(const QPixmap & pixmap)

=item  void showMessage(const QString & message, int alignment, const QColor & color)

=item  void showMessage(const QString & message, int alignment, const QColor & color = Qt::black)

=item  void showMessage(const QString & message, int alignment = Qt::AlignLeft, const QColor & color = Qt::black)


=back

=head1 ENUM VALUES

=over


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
