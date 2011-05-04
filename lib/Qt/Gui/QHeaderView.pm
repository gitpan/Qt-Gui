package Qt::Gui::QHeaderView;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QHeaderView
# file     : QtGui/qheaderview.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractItemView/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Interactive() { 0 }
sub Stretch() { 1 }
sub Fixed() { 2 }
sub ResizeToContents() { 3 }
sub Custom() { 4 }


1;

=head1 NAME

Qt::Gui::QHeaderView

=head1 PUBLIC METHODS

=over

=item    QHeaderView(Qt::Orientation orientation, QWidget * parent = 0)

=item    QHeaderView(Qt::Orientation orientation, QWidget * parent)

=item    ~QHeaderView()

=item   bool cascadingSectionResizes()

=item   int count()

=item   int defaultSectionSize()

=item   void doItemsLayout()

=item   void headerDataChanged(Qt::Orientation orientation, int logicalFirst, int logicalLast)

=item   int hiddenSectionCount()

=item   void hideSection(int logicalIndex)

=item   bool highlightSections()

=item   bool isClickable()

=item   bool isMovable()

=item   bool isSectionHidden(int logicalIndex)

=item   bool isSortIndicatorShown()

=item   int length()

=item   int logicalIndex(int visualIndex)

=item   int logicalIndexAt(int position)

=item   int logicalIndexAt(const QPoint & pos)

=item   int logicalIndexAt(int x, int y)

=item   int minimumSectionSize()

=item   void moveSection(int from, int to)

=item   int offset()

=item   Qt::Orientation orientation()

=item   void reset()

=item   QHeaderView::ResizeMode resizeMode(int logicalIndex)

=item   void resizeSection(int logicalIndex, int size)

=item   void resizeSections(QHeaderView::ResizeMode mode)

=item   bool restoreState(const QByteArray & state)

=item   QByteArray saveState()

=item   int sectionPosition(int logicalIndex)

=item   int sectionSize(int logicalIndex)

=item   int sectionSizeHint(int logicalIndex)

=item   int sectionViewportPosition(int logicalIndex)

=item   bool sectionsHidden()

=item   bool sectionsMoved()

=item   void setCascadingSectionResizes(bool enable)

=item   void setClickable(bool clickable)

=item   void setDefaultSectionSize(int size)

=item   void setHighlightSections(bool highlight)

=item   void setMinimumSectionSize(int size)

=item   void setModel(QAbstractItemModel * model)

=item   void setMovable(bool movable)

=item   void setOffset(int offset)

=item   void setOffsetToLastSection()

=item   void setOffsetToSectionPosition(int visualIndex)

=item   void setResizeMode(QHeaderView::ResizeMode mode)

=item   void setResizeMode(int logicalIndex, QHeaderView::ResizeMode mode)

=item   void setSectionHidden(int logicalIndex, bool hide)

=item   void setSortIndicator(int logicalIndex, Qt::SortOrder order)

=item   void setSortIndicatorShown(bool show)

=item   void setStretchLastSection(bool stretch)

=item   void showSection(int logicalIndex)

=item   QSize sizeHint()

=item   Qt::SortOrder sortIndicatorOrder()

=item   int sortIndicatorSection()

=item   bool stretchLastSection()

=item   int stretchSectionCount()

=item   void swapSections(int first, int second)

=item   int visualIndex(int logicalIndex)

=item   int visualIndexAt(int position)


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
