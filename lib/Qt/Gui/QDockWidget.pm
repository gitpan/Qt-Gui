package Qt::Gui::QDockWidget;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDockWidget
# file     : QtGui/qdockwidget.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QWidget/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QDockWidget

=head1 PUBLIC METHODS

=over

=item   QDockWidget(QWidget * parent, QFlags<Qt::WindowType> flags)

=item   QDockWidget(QWidget * parent, QFlags<Qt::WindowType> flags = 0)

=item   QDockWidget(QWidget * parent = 0, QFlags<Qt::WindowType> flags = 0)

=item   QDockWidget(const QString & title, QWidget * parent, QFlags<Qt::WindowType> flags)

=item   QDockWidget(const QString & title, QWidget * parent, QFlags<Qt::WindowType> flags = 0)

=item   QDockWidget(const QString & title, QWidget * parent = 0, QFlags<Qt::WindowType> flags = 0)

=item   ~QDockWidget()

=item  QFlags<Qt::DockWidgetArea> allowedAreas()

=item  QFlags<QDockWidget::DockWidgetFeature> features()

=item  bool isAreaAllowed(Qt::DockWidgetArea area)

=item  bool isFloating()

=item  void setAllowedAreas(QFlags<Qt::DockWidgetArea> areas)

=item  void setFeatures(QFlags<QDockWidget::DockWidgetFeature> features)

=item  void setFloating(bool floating)

=item  void setTitleBarWidget(QWidget * widget)

=item  void setWidget(QWidget * widget)

=item  QWidget * titleBarWidget()

=item  QAction * toggleViewAction()

=item  QWidget * widget()


=back

=head1 ENUM VALUES

=over

=item DockWidgetClosable

=item DockWidgetMovable

=item DockWidgetFloatable

=item DockWidgetVerticalTitleBar

=item DockWidgetFeatureMask

=item AllDockWidgetFeatures

=item NoDockWidgetFeatures

=item Reserved


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
