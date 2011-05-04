package Qt::Gui::QGraphicsItem;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsItem
# file     : QtGui/qgraphicsitem.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub ItemIsMovable() { 0 }
sub ItemIsSelectable() { 1 }
sub ItemIsFocusable() { 2 }
sub ItemClipsToShape() { 3 }
sub ItemClipsChildrenToShape() { 4 }
sub ItemIgnoresTransformations() { 5 }
sub ItemIgnoresParentOpacity() { 6 }
sub ItemDoesntPropagateOpacityToChildren() { 7 }
sub ItemStacksBehindParent() { 8 }
sub ItemUsesExtendedStyleOption() { 9 }
sub ItemHasNoContents() { 10 }
sub ItemSendsGeometryChanges() { 11 }
sub ItemAcceptsInputMethod() { 12 }
sub ItemNegativeZStacksBehindParent() { 13 }
sub ItemIsPanel() { 14 }
sub ItemIsFocusScope() { 15 }
sub ItemSendsScenePositionChanges() { 16 }
sub ItemPositionChange() { 0 }
sub ItemMatrixChange() { 1 }
sub ItemVisibleChange() { 2 }
sub ItemEnabledChange() { 3 }
sub ItemSelectedChange() { 4 }
sub ItemParentChange() { 5 }
sub ItemChildAddedChange() { 6 }
sub ItemChildRemovedChange() { 7 }
sub ItemTransformChange() { 8 }
sub ItemPositionHasChanged() { 9 }
sub ItemTransformHasChanged() { 10 }
sub ItemSceneChange() { 11 }
sub ItemVisibleHasChanged() { 12 }
sub ItemEnabledHasChanged() { 13 }
sub ItemSelectedHasChanged() { 14 }
sub ItemParentHasChanged() { 15 }
sub ItemSceneHasChanged() { 16 }
sub ItemCursorChange() { 17 }
sub ItemCursorHasChanged() { 18 }
sub ItemToolTipChange() { 19 }
sub ItemToolTipHasChanged() { 20 }
sub ItemFlagsChange() { 21 }
sub ItemFlagsHaveChanged() { 22 }
sub ItemZValueChange() { 23 }
sub ItemZValueHasChanged() { 24 }
sub ItemOpacityChange() { 25 }
sub ItemOpacityHasChanged() { 26 }
sub ItemScenePositionHasChanged() { 27 }
sub NoCache() { 0 }
sub ItemCoordinateCache() { 1 }
sub DeviceCoordinateCache() { 2 }
sub NonModal() { 0 }
sub PanelModal() { 1 }
sub SceneModal() { 2 }
sub Type() { 0 }
sub UserType() { 1 }
sub UserExtension() { 0 }


1;

=head1 NAME

Qt::Gui::QGraphicsItem

=head1 PUBLIC METHODS

=over

=item    QGraphicsItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item    QGraphicsItem(QGraphicsItem * parent, QGraphicsScene * scene)

=item    QGraphicsItem(QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)

=item    QGraphicsItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item    ~QGraphicsItem()

=item   bool acceptDrops()

=item   bool acceptHoverEvents()

=item   bool acceptTouchEvents()

=item   bool acceptsHoverEvents()

=item   void advance(int phase)

=item   QRectF boundingRect()

=item   QRegion boundingRegion(const QTransform & itemToDeviceTransform)

=item   qreal boundingRegionGranularity()

=item   QGraphicsItem::CacheMode cacheMode()

=item   QRectF childrenBoundingRect()

=item   void clearFocus()

=item   QPainterPath clipPath()

=item   bool collidesWithItem(const QGraphicsItem * other, Qt::ItemSelectionMode mode = Qt::IntersectsItemShape)

=item   bool collidesWithItem(const QGraphicsItem * other, Qt::ItemSelectionMode mode)

=item   bool collidesWithPath(const QPainterPath & path, Qt::ItemSelectionMode mode = Qt::IntersectsItemShape)

=item   bool collidesWithPath(const QPainterPath & path, Qt::ItemSelectionMode mode)

=item   QGraphicsItem * commonAncestorItem(const QGraphicsItem * other)

=item   bool contains(const QPointF & point)

=item   QCursor cursor()

=item   QVariant data(int key)

=item   QTransform deviceTransform(const QTransform & viewportTransform)

=item   qreal effectiveOpacity()

=item   void ensureVisible(const QRectF & rect, int xmargin, int ymargin = 50)

=item   void ensureVisible(const QRectF & rect, int xmargin, int ymargin)

=item   void ensureVisible(const QRectF & rect, int xmargin = 50, int ymargin = 50)

=item   void ensureVisible(const QRectF & rect, int xmargin, int ymargin = 50)

=item   void ensureVisible(const QRectF & rect = QRectF(), int xmargin = 50, int ymargin = 50)

=item   void ensureVisible(const QRectF & rect, int xmargin = 50, int ymargin = 50)

=item   void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin, int ymargin = 50)

=item   void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin, int ymargin)

=item   void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin = 50, int ymargin = 50)

=item   void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin, int ymargin = 50)

=item   bool filtersChildEvents()

=item   QGraphicsItem * focusItem()

=item   QGraphicsItem * focusProxy()

=item   QGraphicsItem * focusScopeItem()

=item   void grabKeyboard()

=item   void grabMouse()

=item   QGraphicsEffect * graphicsEffect()

=item   QGraphicsItemGroup * group()

=item   bool handlesChildEvents()

=item   bool hasCursor()

=item   bool hasFocus()

=item   void hide()

=item   void installSceneEventFilter(QGraphicsItem * filterItem)

=item   bool isActive()

=item   bool isAncestorOf(const QGraphicsItem * child)

=item   bool isBlockedByModalPanel(QGraphicsItem ** blockingPanel = 0)

=item   bool isBlockedByModalPanel(QGraphicsItem ** blockingPanel)

=item   bool isClipped()

=item   bool isEnabled()

=item   bool isObscured()

=item   bool isObscured(const QRectF & rect)

=item   bool isObscured(qreal x, qreal y, qreal w, qreal h)

=item   bool isObscuredBy(const QGraphicsItem * item)

=item   bool isPanel()

=item   bool isSelected()

=item   bool isUnderMouse()

=item   bool isVisible()

=item   bool isVisibleTo(const QGraphicsItem * parent)

=item   bool isWidget()

=item   bool isWindow()

=item   QTransform itemTransform(const QGraphicsItem * other, bool * ok = 0)

=item   QTransform itemTransform(const QGraphicsItem * other, bool * ok)

=item   QPointF mapFromItem(const QGraphicsItem * item, const QPointF & point)

=item   QPolygonF mapFromItem(const QGraphicsItem * item, const QRectF & rect)

=item   QPolygonF mapFromItem(const QGraphicsItem * item, const QPolygonF & polygon)

=item   QPainterPath mapFromItem(const QGraphicsItem * item, const QPainterPath & path)

=item   QPointF mapFromItem(const QGraphicsItem * item, qreal x, qreal y)

=item   QPolygonF mapFromItem(const QGraphicsItem * item, qreal x, qreal y, qreal w, qreal h)

=item   QPointF mapFromParent(const QPointF & point)

=item   QPolygonF mapFromParent(const QRectF & rect)

=item   QPolygonF mapFromParent(const QPolygonF & polygon)

=item   QPainterPath mapFromParent(const QPainterPath & path)

=item   QPointF mapFromParent(qreal x, qreal y)

=item   QPolygonF mapFromParent(qreal x, qreal y, qreal w, qreal h)

=item   QPointF mapFromScene(const QPointF & point)

=item   QPolygonF mapFromScene(const QRectF & rect)

=item   QPolygonF mapFromScene(const QPolygonF & polygon)

=item   QPainterPath mapFromScene(const QPainterPath & path)

=item   QPointF mapFromScene(qreal x, qreal y)

=item   QPolygonF mapFromScene(qreal x, qreal y, qreal w, qreal h)

=item   QRectF mapRectFromItem(const QGraphicsItem * item, const QRectF & rect)

=item   QRectF mapRectFromItem(const QGraphicsItem * item, qreal x, qreal y, qreal w, qreal h)

=item   QRectF mapRectFromParent(const QRectF & rect)

=item   QRectF mapRectFromParent(qreal x, qreal y, qreal w, qreal h)

=item   QRectF mapRectFromScene(const QRectF & rect)

=item   QRectF mapRectFromScene(qreal x, qreal y, qreal w, qreal h)

=item   QRectF mapRectToItem(const QGraphicsItem * item, const QRectF & rect)

=item   QRectF mapRectToItem(const QGraphicsItem * item, qreal x, qreal y, qreal w, qreal h)

=item   QRectF mapRectToParent(const QRectF & rect)

=item   QRectF mapRectToParent(qreal x, qreal y, qreal w, qreal h)

=item   QRectF mapRectToScene(const QRectF & rect)

=item   QRectF mapRectToScene(qreal x, qreal y, qreal w, qreal h)

=item   QPointF mapToItem(const QGraphicsItem * item, const QPointF & point)

=item   QPolygonF mapToItem(const QGraphicsItem * item, const QRectF & rect)

=item   QPolygonF mapToItem(const QGraphicsItem * item, const QPolygonF & polygon)

=item   QPainterPath mapToItem(const QGraphicsItem * item, const QPainterPath & path)

=item   QPointF mapToItem(const QGraphicsItem * item, qreal x, qreal y)

=item   QPolygonF mapToItem(const QGraphicsItem * item, qreal x, qreal y, qreal w, qreal h)

=item   QPointF mapToParent(const QPointF & point)

=item   QPolygonF mapToParent(const QRectF & rect)

=item   QPolygonF mapToParent(const QPolygonF & polygon)

=item   QPainterPath mapToParent(const QPainterPath & path)

=item   QPointF mapToParent(qreal x, qreal y)

=item   QPolygonF mapToParent(qreal x, qreal y, qreal w, qreal h)

=item   QPointF mapToScene(const QPointF & point)

=item   QPolygonF mapToScene(const QRectF & rect)

=item   QPolygonF mapToScene(const QPolygonF & polygon)

=item   QPainterPath mapToScene(const QPainterPath & path)

=item   QPointF mapToScene(qreal x, qreal y)

=item   QPolygonF mapToScene(qreal x, qreal y, qreal w, qreal h)

=item   QMatrix matrix()

=item   void moveBy(qreal dx, qreal dy)

=item   qreal opacity()

=item   QPainterPath opaqueArea()

=item   void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget = 0)

=item   void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget)

=item   QGraphicsItem * panel()

=item   QGraphicsItem::PanelModality panelModality()

=item   QGraphicsItem * parentItem()

=item   QGraphicsObject * parentObject()

=item   QGraphicsWidget * parentWidget()

=item   QPointF pos()

=item   void removeSceneEventFilter(QGraphicsItem * filterItem)

=item   void resetMatrix()

=item   void resetTransform()

=item   void rotate(qreal angle)

=item   qreal rotation()

=item   qreal scale()

=item   void scale(qreal sx, qreal sy)

=item   QGraphicsScene * scene()

=item   QRectF sceneBoundingRect()

=item   QMatrix sceneMatrix()

=item   QPointF scenePos()

=item   QTransform sceneTransform()

=item   void scroll(qreal dx, qreal dy, const QRectF & rect = QRectF())

=item   void scroll(qreal dx, qreal dy, const QRectF & rect)

=item   void setAcceptDrops(bool on)

=item   void setAcceptHoverEvents(bool enabled)

=item   void setAcceptTouchEvents(bool enabled)

=item   void setAcceptsHoverEvents(bool enabled)

=item   void setActive(bool active)

=item   void setBoundingRegionGranularity(qreal granularity)

=item   void setCacheMode(QGraphicsItem::CacheMode mode, const QSize & cacheSize = QSize())

=item   void setCacheMode(QGraphicsItem::CacheMode mode, const QSize & cacheSize)

=item   void setCursor(const QCursor & cursor)

=item   void setData(int key, const QVariant & value)

=item   void setEnabled(bool enabled)

=item   void setFiltersChildEvents(bool enabled)

=item   void setFlag(QGraphicsItem::GraphicsItemFlag flag, bool enabled = true)

=item   void setFlag(QGraphicsItem::GraphicsItemFlag flag, bool enabled)

=item   void setFocus(Qt::FocusReason focusReason = Qt::OtherFocusReason)

=item   void setFocus(Qt::FocusReason focusReason)

=item   void setFocusProxy(QGraphicsItem * item)

=item   void setGraphicsEffect(QGraphicsEffect * effect)

=item   void setGroup(QGraphicsItemGroup * group)

=item   void setHandlesChildEvents(bool enabled)

=item   void setMatrix(const QMatrix & matrix, bool combine = false)

=item   void setMatrix(const QMatrix & matrix, bool combine)

=item   void setOpacity(qreal opacity)

=item   void setPanelModality(QGraphicsItem::PanelModality panelModality)

=item   void setParentItem(QGraphicsItem * parent)

=item   void setPos(const QPointF & pos)

=item   void setPos(qreal x, qreal y)

=item   void setRotation(qreal angle)

=item   void setScale(qreal scale)

=item   void setSelected(bool selected)

=item   void setToolTip(const QString & toolTip)

=item   void setTransform(const QTransform & matrix, bool combine = false)

=item   void setTransform(const QTransform & matrix, bool combine)

=item   void setTransformOriginPoint(const QPointF & origin)

=item   void setTransformOriginPoint(qreal ax, qreal ay)

=item   void setVisible(bool visible)

=item   void setX(qreal x)

=item   void setY(qreal y)

=item   void setZValue(qreal z)

=item   QPainterPath shape()

=item   void shear(qreal sh, qreal sv)

=item   void show()

=item   void stackBefore(const QGraphicsItem * sibling)

=item   QGraphicsObject * toGraphicsObject()

=item   const QGraphicsObject * toGraphicsObject()

=item   QString toolTip()

=item   QGraphicsItem * topLevelItem()

=item   QGraphicsWidget * topLevelWidget()

=item   QTransform transform()

=item   QPointF transformOriginPoint()

=item   void translate(qreal dx, qreal dy)

=item   int type()

=item   void ungrabKeyboard()

=item   void ungrabMouse()

=item   void unsetCursor()

=item   void update(const QRectF & rect = QRectF())

=item   void update(const QRectF & rect)

=item   void update(qreal x, qreal y, qreal width, qreal height)

=item   QGraphicsWidget * window()

=item   qreal x()

=item   qreal y()

=item   qreal zValue()


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
