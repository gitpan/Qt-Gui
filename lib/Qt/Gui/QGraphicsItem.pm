package Qt::Gui::QGraphicsItem;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsItem
# file     : QtGui/qgraphicsitem.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGraphicsItem

=head1 PUBLIC METHODS

=over

=item   QGraphicsItem(QGraphicsItem * parent, QGraphicsScene * scene)

=item   QGraphicsItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item   QGraphicsItem(QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)

=item   ~QGraphicsItem()

=item  bool acceptDrops()

=item  bool acceptHoverEvents()

=item  bool acceptTouchEvents()

=item  QFlags<Qt::MouseButton> acceptedMouseButtons()

=item  bool acceptsHoverEvents()

=item  void advance(int phase)

=item  QRectF boundingRect()

=item  QRegion boundingRegion(const QTransform & itemToDeviceTransform)

=item  qreal boundingRegionGranularity()

=item  QGraphicsItem::CacheMode cacheMode()

=item  QRectF childrenBoundingRect()

=item  void clearFocus()

=item  QPainterPath clipPath()

=item  bool collidesWithItem(const QGraphicsItem * other, Qt::ItemSelectionMode mode)

=item  bool collidesWithItem(const QGraphicsItem * other, Qt::ItemSelectionMode mode = Qt::IntersectsItemShape)

=item  bool collidesWithPath(const QPainterPath & path, Qt::ItemSelectionMode mode)

=item  bool collidesWithPath(const QPainterPath & path, Qt::ItemSelectionMode mode = Qt::IntersectsItemShape)

=item  QGraphicsItem * commonAncestorItem(const QGraphicsItem * other)

=item  bool contains(const QPointF & point)

=item  QCursor cursor()

=item  QVariant data(int key)

=item  QTransform deviceTransform(const QTransform & viewportTransform)

=item  qreal effectiveOpacity()

=item  void ensureVisible(const QRectF & rect, int xmargin, int ymargin)

=item  void ensureVisible(const QRectF & rect, int xmargin, int ymargin = 50)

=item  void ensureVisible(const QRectF & rect, int xmargin = 50, int ymargin = 50)

=item  void ensureVisible(const QRectF & rect = QRectF(), int xmargin = 50, int ymargin = 50)

=item  void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin, int ymargin)

=item  void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin, int ymargin = 50)

=item  void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin = 50, int ymargin = 50)

=item  bool filtersChildEvents()

=item  QFlags<QGraphicsItem::GraphicsItemFlag> flags()

=item  QGraphicsItem * focusItem()

=item  QGraphicsItem * focusProxy()

=item  QGraphicsItem * focusScopeItem()

=item  void grabKeyboard()

=item  void grabMouse()

=item  QGraphicsEffect * graphicsEffect()

=item  QGraphicsItemGroup * group()

=item  bool handlesChildEvents()

=item  bool hasCursor()

=item  bool hasFocus()

=item  void hide()

=item  QFlags<Qt::InputMethodHint> inputMethodHints()

=item  void installSceneEventFilter(QGraphicsItem * filterItem)

=item  bool isActive()

=item  bool isAncestorOf(const QGraphicsItem * child)

=item  bool isBlockedByModalPanel(QGraphicsItem ** blockingPanel)

=item  bool isBlockedByModalPanel(QGraphicsItem ** blockingPanel = 0)

=item  bool isClipped()

=item  bool isEnabled()

=item  bool isObscured()

=item  bool isObscured(const QRectF & rect)

=item  bool isObscured(qreal x, qreal y, qreal w, qreal h)

=item  bool isObscuredBy(const QGraphicsItem * item)

=item  bool isPanel()

=item  bool isSelected()

=item  bool isUnderMouse()

=item  bool isVisible()

=item  bool isVisibleTo(const QGraphicsItem * parent)

=item  bool isWidget()

=item  bool isWindow()

=item  QTransform itemTransform(const QGraphicsItem * other, bool * ok)

=item  QTransform itemTransform(const QGraphicsItem * other, bool * ok = 0)

=item  QPointF mapFromItem(const QGraphicsItem * item, const QPointF & point)

=item  QPolygonF mapFromItem(const QGraphicsItem * item, const QRectF & rect)

=item  QPolygonF mapFromItem(const QGraphicsItem * item, const QPolygonF & polygon)

=item  QPainterPath mapFromItem(const QGraphicsItem * item, const QPainterPath & path)

=item  QPointF mapFromItem(const QGraphicsItem * item, qreal x, qreal y)

=item  QPolygonF mapFromItem(const QGraphicsItem * item, qreal x, qreal y, qreal w, qreal h)

=item  QPointF mapFromParent(const QPointF & point)

=item  QPolygonF mapFromParent(const QRectF & rect)

=item  QPolygonF mapFromParent(const QPolygonF & polygon)

=item  QPainterPath mapFromParent(const QPainterPath & path)

=item  QPointF mapFromParent(qreal x, qreal y)

=item  QPolygonF mapFromParent(qreal x, qreal y, qreal w, qreal h)

=item  QPointF mapFromScene(const QPointF & point)

=item  QPolygonF mapFromScene(const QRectF & rect)

=item  QPolygonF mapFromScene(const QPolygonF & polygon)

=item  QPainterPath mapFromScene(const QPainterPath & path)

=item  QPointF mapFromScene(qreal x, qreal y)

=item  QPolygonF mapFromScene(qreal x, qreal y, qreal w, qreal h)

=item  QRectF mapRectFromItem(const QGraphicsItem * item, const QRectF & rect)

=item  QRectF mapRectFromItem(const QGraphicsItem * item, qreal x, qreal y, qreal w, qreal h)

=item  QRectF mapRectFromParent(const QRectF & rect)

=item  QRectF mapRectFromParent(qreal x, qreal y, qreal w, qreal h)

=item  QRectF mapRectFromScene(const QRectF & rect)

=item  QRectF mapRectFromScene(qreal x, qreal y, qreal w, qreal h)

=item  QRectF mapRectToItem(const QGraphicsItem * item, const QRectF & rect)

=item  QRectF mapRectToItem(const QGraphicsItem * item, qreal x, qreal y, qreal w, qreal h)

=item  QRectF mapRectToParent(const QRectF & rect)

=item  QRectF mapRectToParent(qreal x, qreal y, qreal w, qreal h)

=item  QRectF mapRectToScene(const QRectF & rect)

=item  QRectF mapRectToScene(qreal x, qreal y, qreal w, qreal h)

=item  QPointF mapToItem(const QGraphicsItem * item, const QPointF & point)

=item  QPolygonF mapToItem(const QGraphicsItem * item, const QRectF & rect)

=item  QPolygonF mapToItem(const QGraphicsItem * item, const QPolygonF & polygon)

=item  QPainterPath mapToItem(const QGraphicsItem * item, const QPainterPath & path)

=item  QPointF mapToItem(const QGraphicsItem * item, qreal x, qreal y)

=item  QPolygonF mapToItem(const QGraphicsItem * item, qreal x, qreal y, qreal w, qreal h)

=item  QPointF mapToParent(const QPointF & point)

=item  QPolygonF mapToParent(const QRectF & rect)

=item  QPolygonF mapToParent(const QPolygonF & polygon)

=item  QPainterPath mapToParent(const QPainterPath & path)

=item  QPointF mapToParent(qreal x, qreal y)

=item  QPolygonF mapToParent(qreal x, qreal y, qreal w, qreal h)

=item  QPointF mapToScene(const QPointF & point)

=item  QPolygonF mapToScene(const QRectF & rect)

=item  QPolygonF mapToScene(const QPolygonF & polygon)

=item  QPainterPath mapToScene(const QPainterPath & path)

=item  QPointF mapToScene(qreal x, qreal y)

=item  QPolygonF mapToScene(qreal x, qreal y, qreal w, qreal h)

=item  QMatrix matrix()

=item  void moveBy(qreal dx, qreal dy)

=item  qreal opacity()

=item  QPainterPath opaqueArea()

=item  void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget)

=item  void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget = 0)

=item  QGraphicsItem * panel()

=item  QGraphicsItem::PanelModality panelModality()

=item  QGraphicsItem * parentItem()

=item  QGraphicsObject * parentObject()

=item  QGraphicsWidget * parentWidget()

=item  QPointF pos()

=item  void removeSceneEventFilter(QGraphicsItem * filterItem)

=item  void resetMatrix()

=item  void resetTransform()

=item  void rotate(qreal angle)

=item  qreal rotation()

=item  qreal scale()

=item  void scale(qreal sx, qreal sy)

=item  QGraphicsScene * scene()

=item  QRectF sceneBoundingRect()

=item  QMatrix sceneMatrix()

=item  QPointF scenePos()

=item  QTransform sceneTransform()

=item  void scroll(qreal dx, qreal dy, const QRectF & rect)

=item  void scroll(qreal dx, qreal dy, const QRectF & rect = QRectF())

=item  void setAcceptDrops(bool on)

=item  void setAcceptHoverEvents(bool enabled)

=item  void setAcceptTouchEvents(bool enabled)

=item  void setAcceptedMouseButtons(QFlags<Qt::MouseButton> buttons)

=item  void setAcceptsHoverEvents(bool enabled)

=item  void setActive(bool active)

=item  void setBoundingRegionGranularity(qreal granularity)

=item  void setCacheMode(QGraphicsItem::CacheMode mode, const QSize & cacheSize)

=item  void setCacheMode(QGraphicsItem::CacheMode mode, const QSize & cacheSize = QSize())

=item  void setCursor(const QCursor & cursor)

=item  void setData(int key, const QVariant & value)

=item  void setEnabled(bool enabled)

=item  void setFiltersChildEvents(bool enabled)

=item  void setFlag(QGraphicsItem::GraphicsItemFlag flag, bool enabled)

=item  void setFlag(QGraphicsItem::GraphicsItemFlag flag, bool enabled = true)

=item  void setFlags(QFlags<QGraphicsItem::GraphicsItemFlag> flags)

=item  void setFocus(Qt::FocusReason focusReason)

=item  void setFocus(Qt::FocusReason focusReason = Qt::OtherFocusReason)

=item  void setFocusProxy(QGraphicsItem * item)

=item  void setGraphicsEffect(QGraphicsEffect * effect)

=item  void setGroup(QGraphicsItemGroup * group)

=item  void setHandlesChildEvents(bool enabled)

=item  void setInputMethodHints(QFlags<Qt::InputMethodHint> hints)

=item  void setMatrix(const QMatrix & matrix, bool combine)

=item  void setMatrix(const QMatrix & matrix, bool combine = false)

=item  void setOpacity(qreal opacity)

=item  void setPanelModality(QGraphicsItem::PanelModality panelModality)

=item  void setParentItem(QGraphicsItem * parent)

=item  void setPos(const QPointF & pos)

=item  void setPos(qreal x, qreal y)

=item  void setRotation(qreal angle)

=item  void setScale(qreal scale)

=item  void setSelected(bool selected)

=item  void setToolTip(const QString & toolTip)

=item  void setTransform(const QTransform & matrix, bool combine)

=item  void setTransform(const QTransform & matrix, bool combine = false)

=item  void setTransformOriginPoint(const QPointF & origin)

=item  void setTransformOriginPoint(qreal ax, qreal ay)

=item  void setVisible(bool visible)

=item  void setX(qreal x)

=item  void setY(qreal y)

=item  void setZValue(qreal z)

=item  QPainterPath shape()

=item  void shear(qreal sh, qreal sv)

=item  void show()

=item  void stackBefore(const QGraphicsItem * sibling)

=item  QGraphicsObject * toGraphicsObject()

=item  const QGraphicsObject * toGraphicsObject()

=item  QString toolTip()

=item  QGraphicsItem * topLevelItem()

=item  QGraphicsWidget * topLevelWidget()

=item  QTransform transform()

=item  QPointF transformOriginPoint()

=item  void translate(qreal dx, qreal dy)

=item  int type()

=item  void ungrabKeyboard()

=item  void ungrabMouse()

=item  void unsetCursor()

=item  void update(const QRectF & rect)

=item  void update(const QRectF & rect = QRectF())

=item  void update(qreal x, qreal y, qreal width, qreal height)

=item  QGraphicsWidget * window()

=item  qreal x()

=item  qreal y()

=item  qreal zValue()


=back

=head1 ENUM VALUES

=over

=item ItemIsMovable

=item ItemIsSelectable

=item ItemIsFocusable

=item ItemClipsToShape

=item ItemClipsChildrenToShape

=item ItemIgnoresTransformations

=item ItemIgnoresParentOpacity

=item ItemDoesntPropagateOpacityToChildren

=item ItemStacksBehindParent

=item ItemUsesExtendedStyleOption

=item ItemHasNoContents

=item ItemSendsGeometryChanges

=item ItemAcceptsInputMethod

=item ItemNegativeZStacksBehindParent

=item ItemIsPanel

=item ItemIsFocusScope

=item ItemSendsScenePositionChanges

=item ItemStopsClickFocusPropagation

=item ItemPositionChange

=item ItemMatrixChange

=item ItemVisibleChange

=item ItemEnabledChange

=item ItemSelectedChange

=item ItemParentChange

=item ItemChildAddedChange

=item ItemChildRemovedChange

=item ItemTransformChange

=item ItemPositionHasChanged

=item ItemTransformHasChanged

=item ItemSceneChange

=item ItemVisibleHasChanged

=item ItemEnabledHasChanged

=item ItemSelectedHasChanged

=item ItemParentHasChanged

=item ItemSceneHasChanged

=item ItemCursorChange

=item ItemCursorHasChanged

=item ItemToolTipChange

=item ItemToolTipHasChanged

=item ItemFlagsChange

=item ItemFlagsHaveChanged

=item ItemZValueChange

=item ItemZValueHasChanged

=item ItemOpacityChange

=item ItemOpacityHasChanged

=item ItemScenePositionHasChanged

=item ItemRotationChange

=item ItemRotationHasChanged

=item ItemScaleChange

=item ItemScaleHasChanged

=item ItemTransformOriginPointChange

=item ItemTransformOriginPointHasChanged

=item NoCache

=item ItemCoordinateCache

=item DeviceCoordinateCache

=item NonModal

=item PanelModal

=item SceneModal

=item Type

=item UserType


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
