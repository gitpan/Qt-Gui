package Qt::Gui::QGraphicsScene;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsScene
# file     : QtGui/qgraphicsscene.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub BspTreeIndex() { 0 }
sub NoIndex() { 1 }
sub ItemLayer() { 0 }
sub BackgroundLayer() { 1 }
sub ForegroundLayer() { 2 }
sub AllLayers() { 3 }


1;

=head1 NAME

Qt::Gui::QGraphicsScene

=head1 PUBLIC METHODS

=over

=item    QGraphicsScene(QObject * parent = 0)

=item    QGraphicsScene(QObject * parent)

=item    QGraphicsScene(const QRectF & sceneRect, QObject * parent = 0)

=item    QGraphicsScene(const QRectF & sceneRect, QObject * parent)

=item    QGraphicsScene(qreal x, qreal y, qreal width, qreal height, QObject * parent = 0)

=item    QGraphicsScene(qreal x, qreal y, qreal width, qreal height, QObject * parent)

=item    ~QGraphicsScene()

=item   QGraphicsItem * activePanel()

=item   QGraphicsWidget * activeWindow()

=item   QGraphicsEllipseItem * addEllipse(const QRectF & rect, const QPen & pen, const QBrush & brush = QBrush())

=item   QGraphicsEllipseItem * addEllipse(const QRectF & rect, const QPen & pen, const QBrush & brush)

=item   QGraphicsEllipseItem * addEllipse(const QRectF & rect, const QPen & pen = QPen(), const QBrush & brush = QBrush())

=item   QGraphicsEllipseItem * addEllipse(const QRectF & rect, const QPen & pen, const QBrush & brush = QBrush())

=item   QGraphicsEllipseItem * addEllipse(qreal x, qreal y, qreal w, qreal h, const QPen & pen, const QBrush & brush = QBrush())

=item   QGraphicsEllipseItem * addEllipse(qreal x, qreal y, qreal w, qreal h, const QPen & pen, const QBrush & brush)

=item   QGraphicsEllipseItem * addEllipse(qreal x, qreal y, qreal w, qreal h, const QPen & pen = QPen(), const QBrush & brush = QBrush())

=item   QGraphicsEllipseItem * addEllipse(qreal x, qreal y, qreal w, qreal h, const QPen & pen, const QBrush & brush = QBrush())

=item   void addItem(QGraphicsItem * item)

=item   QGraphicsLineItem * addLine(const QLineF & line, const QPen & pen = QPen())

=item   QGraphicsLineItem * addLine(const QLineF & line, const QPen & pen)

=item   QGraphicsLineItem * addLine(qreal x1, qreal y1, qreal x2, qreal y2, const QPen & pen = QPen())

=item   QGraphicsLineItem * addLine(qreal x1, qreal y1, qreal x2, qreal y2, const QPen & pen)

=item   QGraphicsPathItem * addPath(const QPainterPath & path, const QPen & pen, const QBrush & brush = QBrush())

=item   QGraphicsPathItem * addPath(const QPainterPath & path, const QPen & pen, const QBrush & brush)

=item   QGraphicsPathItem * addPath(const QPainterPath & path, const QPen & pen = QPen(), const QBrush & brush = QBrush())

=item   QGraphicsPathItem * addPath(const QPainterPath & path, const QPen & pen, const QBrush & brush = QBrush())

=item   QGraphicsPixmapItem * addPixmap(const QPixmap & pixmap)

=item   QGraphicsPolygonItem * addPolygon(const QPolygonF & polygon, const QPen & pen, const QBrush & brush = QBrush())

=item   QGraphicsPolygonItem * addPolygon(const QPolygonF & polygon, const QPen & pen, const QBrush & brush)

=item   QGraphicsPolygonItem * addPolygon(const QPolygonF & polygon, const QPen & pen = QPen(), const QBrush & brush = QBrush())

=item   QGraphicsPolygonItem * addPolygon(const QPolygonF & polygon, const QPen & pen, const QBrush & brush = QBrush())

=item   QGraphicsRectItem * addRect(const QRectF & rect, const QPen & pen, const QBrush & brush = QBrush())

=item   QGraphicsRectItem * addRect(const QRectF & rect, const QPen & pen, const QBrush & brush)

=item   QGraphicsRectItem * addRect(const QRectF & rect, const QPen & pen = QPen(), const QBrush & brush = QBrush())

=item   QGraphicsRectItem * addRect(const QRectF & rect, const QPen & pen, const QBrush & brush = QBrush())

=item   QGraphicsRectItem * addRect(qreal x, qreal y, qreal w, qreal h, const QPen & pen, const QBrush & brush = QBrush())

=item   QGraphicsRectItem * addRect(qreal x, qreal y, qreal w, qreal h, const QPen & pen, const QBrush & brush)

=item   QGraphicsRectItem * addRect(qreal x, qreal y, qreal w, qreal h, const QPen & pen = QPen(), const QBrush & brush = QBrush())

=item   QGraphicsRectItem * addRect(qreal x, qreal y, qreal w, qreal h, const QPen & pen, const QBrush & brush = QBrush())

=item   QGraphicsSimpleTextItem * addSimpleText(const QString & text, const QFont & font = QFont())

=item   QGraphicsSimpleTextItem * addSimpleText(const QString & text, const QFont & font)

=item   QGraphicsTextItem * addText(const QString & text, const QFont & font = QFont())

=item   QGraphicsTextItem * addText(const QString & text, const QFont & font)

=item   void advance()

=item   QBrush backgroundBrush()

=item   int bspTreeDepth()

=item   void clear()

=item   void clearFocus()

=item   void clearSelection()

=item   void destroyItemGroup(QGraphicsItemGroup * group)

=item   QGraphicsItem * focusItem()

=item   QFont font()

=item   QBrush foregroundBrush()

=item   bool hasFocus()

=item   qreal height()

=item   QVariant inputMethodQuery(Qt::InputMethodQuery query)

=item   bool isActive()

=item   bool isSortCacheEnabled()

=item   QGraphicsItem * itemAt(const QPointF & pos)

=item   QGraphicsItem * itemAt(const QPointF & pos, const QTransform & deviceTransform)

=item   QGraphicsItem * itemAt(qreal x, qreal y)

=item   QGraphicsItem * itemAt(qreal x, qreal y, const QTransform & deviceTransform)

=item   QGraphicsScene::ItemIndexMethod itemIndexMethod()

=item   QRectF itemsBoundingRect()

=item   QGraphicsItem * mouseGrabberItem()

=item   QPalette palette()

=item   void removeItem(QGraphicsItem * item)

=item   void render(QPainter * painter, const QRectF & target, const QRectF & source, Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)

=item   void render(QPainter * painter, const QRectF & target, const QRectF & source, Qt::AspectRatioMode aspectRatioMode)

=item   void render(QPainter * painter, const QRectF & target, const QRectF & source = QRectF(), Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)

=item   void render(QPainter * painter, const QRectF & target, const QRectF & source, Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)

=item   void render(QPainter * painter, const QRectF & target = QRectF(), const QRectF & source = QRectF(), Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)

=item   void render(QPainter * painter, const QRectF & target, const QRectF & source = QRectF(), Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)

=item   QRectF sceneRect()

=item   QPainterPath selectionArea()

=item   bool sendEvent(QGraphicsItem * item, QEvent * event)

=item   void setActivePanel(QGraphicsItem * item)

=item   void setActiveWindow(QGraphicsWidget * widget)

=item   void setBackgroundBrush(const QBrush & brush)

=item   void setBspTreeDepth(int depth)

=item   void setFocus(Qt::FocusReason focusReason = Qt::OtherFocusReason)

=item   void setFocus(Qt::FocusReason focusReason)

=item   void setFocusItem(QGraphicsItem * item, Qt::FocusReason focusReason = Qt::OtherFocusReason)

=item   void setFocusItem(QGraphicsItem * item, Qt::FocusReason focusReason)

=item   void setFont(const QFont & font)

=item   void setForegroundBrush(const QBrush & brush)

=item   void setItemIndexMethod(QGraphicsScene::ItemIndexMethod method)

=item   void setPalette(const QPalette & palette)

=item   void setSceneRect(const QRectF & rect)

=item   void setSceneRect(qreal x, qreal y, qreal w, qreal h)

=item   void setSelectionArea(const QPainterPath & path)

=item   void setSelectionArea(const QPainterPath & path, const QTransform & deviceTransform)

=item   void setSelectionArea(const QPainterPath & path, Qt::ItemSelectionMode mode)

=item   void setSelectionArea(const QPainterPath & path, Qt::ItemSelectionMode mode, const QTransform & deviceTransform)

=item   void setSortCacheEnabled(bool enabled)

=item   void setStickyFocus(bool enabled)

=item   void setStyle(QStyle * style)

=item   bool stickyFocus()

=item   QStyle * style()

=item   void update(const QRectF & rect = QRectF())

=item   void update(const QRectF & rect)

=item   void update(qreal x, qreal y, qreal w, qreal h)

=item   qreal width()


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
