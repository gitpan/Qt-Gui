package Qt::Gui::QMdiArea;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QMdiArea
# file     : QtGui/qmdiarea.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractScrollArea/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub DontMaximizeSubWindowOnActivation() { 0 }
sub CreationOrder() { 0 }
sub StackingOrder() { 1 }
sub ActivationHistoryOrder() { 2 }
sub SubWindowView() { 0 }
sub TabbedView() { 1 }


1;

=head1 NAME

Qt::Gui::QMdiArea

=head1 PUBLIC METHODS

=over

=item    QMdiArea(QWidget * parent = 0)

=item    QMdiArea(QWidget * parent)

=item    ~QMdiArea()

=item   void activateNextSubWindow()

=item   void activatePreviousSubWindow()

=item   QMdiArea::WindowOrder activationOrder()

=item   QMdiSubWindow * activeSubWindow()

=item   QBrush background()

=item   void cascadeSubWindows()

=item   void closeActiveSubWindow()

=item   void closeAllSubWindows()

=item   QMdiSubWindow * currentSubWindow()

=item   bool documentMode()

=item   QSize minimumSizeHint()

=item   void removeSubWindow(QWidget * widget)

=item   void setActivationOrder(QMdiArea::WindowOrder order)

=item   void setActiveSubWindow(QMdiSubWindow * window)

=item   void setBackground(const QBrush & background)

=item   void setDocumentMode(bool enabled)

=item   void setOption(QMdiArea::AreaOption option, bool on = true)

=item   void setOption(QMdiArea::AreaOption option, bool on)

=item   void setTabPosition(QTabWidget::TabPosition position)

=item   void setTabShape(QTabWidget::TabShape shape)

=item   void setViewMode(QMdiArea::ViewMode mode)

=item   QSize sizeHint()

=item   QTabWidget::TabPosition tabPosition()

=item   QTabWidget::TabShape tabShape()

=item   bool testOption(QMdiArea::AreaOption opton)

=item   void tileSubWindows()

=item   QMdiArea::ViewMode viewMode()


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
