package Qt::Gui::QGraphicsLayoutItem;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsLayoutItem
# file     : QtGui/qgraphicslayoutitem.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QGraphicsLayoutItem

=head1 PUBLIC METHODS

=over

=item    QGraphicsLayoutItem(QGraphicsLayoutItem * parent, bool isLayout = false)

=item    QGraphicsLayoutItem(QGraphicsLayoutItem * parent, bool isLayout)

=item    QGraphicsLayoutItem(QGraphicsLayoutItem * parent = 0, bool isLayout = false)

=item    QGraphicsLayoutItem(QGraphicsLayoutItem * parent, bool isLayout = false)

=item    ~QGraphicsLayoutItem()

=item   QRectF contentsRect()

=item   QSizeF effectiveSizeHint(Qt::SizeHint which, const QSizeF & constraint = QSizeF())

=item   QSizeF effectiveSizeHint(Qt::SizeHint which, const QSizeF & constraint)

=item   QRectF geometry()

=item   void getContentsMargins(qreal * left, qreal * top, qreal * right, qreal * bottom)

=item   QGraphicsItem * graphicsItem()

=item   bool isLayout()

=item   qreal maximumHeight()

=item   QSizeF maximumSize()

=item   qreal maximumWidth()

=item   qreal minimumHeight()

=item   QSizeF minimumSize()

=item   qreal minimumWidth()

=item   bool ownedByLayout()

=item   QGraphicsLayoutItem * parentLayoutItem()

=item   qreal preferredHeight()

=item   QSizeF preferredSize()

=item   qreal preferredWidth()

=item   void setGeometry(const QRectF & rect)

=item   void setMaximumHeight(qreal height)

=item   void setMaximumSize(const QSizeF & size)

=item   void setMaximumSize(qreal w, qreal h)

=item   void setMaximumWidth(qreal width)

=item   void setMinimumHeight(qreal height)

=item   void setMinimumSize(const QSizeF & size)

=item   void setMinimumSize(qreal w, qreal h)

=item   void setMinimumWidth(qreal width)

=item   void setParentLayoutItem(QGraphicsLayoutItem * parent)

=item   void setPreferredHeight(qreal height)

=item   void setPreferredSize(const QSizeF & size)

=item   void setPreferredSize(qreal w, qreal h)

=item   void setPreferredWidth(qreal width)

=item   void setSizePolicy(const QSizePolicy & policy)

=item   void setSizePolicy(QSizePolicy::Policy hPolicy, QSizePolicy::Policy vPolicy, QSizePolicy::ControlType controlType = QSizePolicy::DefaultType)

=item   void setSizePolicy(QSizePolicy::Policy hPolicy, QSizePolicy::Policy vPolicy, QSizePolicy::ControlType controlType)

=item   QSizePolicy sizePolicy()

=item   void updateGeometry()


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
