package Qt::Gui::QPrintPreviewWidget;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPrintPreviewWidget
# file     : QtGui/qprintpreviewwidget.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QWidget/;
#our @ISA = qw/Qt::Gui::QWidget/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QPrintPreviewWidget

=head1 PUBLIC METHODS

=over

=item   QPrintPreviewWidget(QWidget * parent, QFlags<Qt::WindowType> flags)

=item   QPrintPreviewWidget(QWidget * parent, QFlags<Qt::WindowType> flags = 0)

=item   QPrintPreviewWidget(QWidget * parent = 0, QFlags<Qt::WindowType> flags = 0)

=item   QPrintPreviewWidget(QPrinter * printer, QWidget * parent, QFlags<Qt::WindowType> flags)

=item   QPrintPreviewWidget(QPrinter * printer, QWidget * parent, QFlags<Qt::WindowType> flags = 0)

=item   QPrintPreviewWidget(QPrinter * printer, QWidget * parent = 0, QFlags<Qt::WindowType> flags = 0)

=item   ~QPrintPreviewWidget()

=item  int currentPage()

=item  void fitInView()

=item  void fitToWidth()

=item  int numPages()

=item  QPrinter::Orientation orientation()

=item  int pageCount()

=item  void print()

=item  void setAllPagesViewMode()

=item  void setCurrentPage(int pageNumber)

=item  void setFacingPagesViewMode()

=item  void setLandscapeOrientation()

=item  void setOrientation(QPrinter::Orientation orientation)

=item  void setPortraitOrientation()

=item  void setSinglePageViewMode()

=item  void setViewMode(QPrintPreviewWidget::ViewMode viewMode)

=item  void setVisible(bool visible)

=item  void setZoomFactor(qreal zoomFactor)

=item  void setZoomMode(QPrintPreviewWidget::ZoomMode zoomMode)

=item  void updatePreview()

=item  QPrintPreviewWidget::ViewMode viewMode()

=item  qreal zoomFactor()

=item  void zoomIn(qreal zoom)

=item  void zoomIn(qreal zoom = 1.1)

=item  QPrintPreviewWidget::ZoomMode zoomMode()

=item  void zoomOut(qreal zoom)

=item  void zoomOut(qreal zoom = 1.1)


=back

=head1 ENUM VALUES

=over

=item SinglePageView

=item FacingPagesView

=item AllPagesView

=item CustomZoom

=item FitToWidth

=item FitInView


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
