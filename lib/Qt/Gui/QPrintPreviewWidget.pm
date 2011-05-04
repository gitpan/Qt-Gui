package Qt::Gui::QPrintPreviewWidget;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPrintPreviewWidget
# file     : QtGui/qprintpreviewwidget.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QWidget/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub SinglePageView() { 0 }
sub FacingPagesView() { 1 }
sub AllPagesView() { 2 }
sub CustomZoom() { 0 }
sub FitToWidth() { 1 }
sub FitInView() { 2 }


1;

=head1 NAME

Qt::Gui::QPrintPreviewWidget

=head1 PUBLIC METHODS

=over

=item    ~QPrintPreviewWidget()

=item   int currentPage()

=item   void fitInView()

=item   void fitToWidth()

=item   int numPages()

=item   QPrinter::Orientation orientation()

=item   int pageCount()

=item   void print()

=item   void setAllPagesViewMode()

=item   void setCurrentPage(int pageNumber)

=item   void setFacingPagesViewMode()

=item   void setLandscapeOrientation()

=item   void setOrientation(QPrinter::Orientation orientation)

=item   void setPortraitOrientation()

=item   void setSinglePageViewMode()

=item   void setViewMode(QPrintPreviewWidget::ViewMode viewMode)

=item   void setVisible(bool visible)

=item   void setZoomFactor(qreal zoomFactor)

=item   void setZoomMode(QPrintPreviewWidget::ZoomMode zoomMode)

=item   void updatePreview()

=item   QPrintPreviewWidget::ViewMode viewMode()

=item   qreal zoomFactor()

=item   void zoomIn(qreal zoom = 1.1)

=item   void zoomIn(qreal zoom)

=item   QPrintPreviewWidget::ZoomMode zoomMode()

=item   void zoomOut(qreal zoom = 1.1)

=item   void zoomOut(qreal zoom)


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
