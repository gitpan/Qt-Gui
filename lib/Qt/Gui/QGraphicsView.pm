package Qt::Gui::QGraphicsView;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsView
# file     : QtGui/qgraphicsview.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QAbstractScrollArea/;
#our @ISA = qw/Qt::Gui::QAbstractScrollArea/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGraphicsView

=head1 PUBLIC METHODS

=over

=item   QGraphicsView(QWidget * parent)

=item   QGraphicsView(QWidget * parent = 0)

=item   QGraphicsView(QGraphicsScene * scene, QWidget * parent)

=item   QGraphicsView(QGraphicsScene * scene, QWidget * parent = 0)

=item   ~QGraphicsView()

=item  QFlags<Qt::AlignmentFlag> alignment()

=item  QBrush backgroundBrush()

=item  QFlags<QGraphicsView::CacheModeFlag> cacheMode()

=item  void centerOn(const QPointF & pos)

=item  void centerOn(const QGraphicsItem * item)

=item  void centerOn(qreal x, qreal y)

=item  QGraphicsView::DragMode dragMode()

=item  void ensureVisible(const QRectF & rect, int xmargin, int ymargin)

=item  void ensureVisible(const QRectF & rect, int xmargin, int ymargin = 50)

=item  void ensureVisible(const QRectF & rect, int xmargin = 50, int ymargin = 50)

=item  void ensureVisible(const QGraphicsItem * item, int xmargin, int ymargin)

=item  void ensureVisible(const QGraphicsItem * item, int xmargin, int ymargin = 50)

=item  void ensureVisible(const QGraphicsItem * item, int xmargin = 50, int ymargin = 50)

=item  void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin, int ymargin)

=item  void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin, int ymargin = 50)

=item  void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin = 50, int ymargin = 50)

=item  void fitInView(const QRectF & rect, Qt::AspectRatioMode aspectRadioMode)

=item  void fitInView(const QRectF & rect, Qt::AspectRatioMode aspectRadioMode = Qt::IgnoreAspectRatio)

=item  void fitInView(const QGraphicsItem * item, Qt::AspectRatioMode aspectRadioMode)

=item  void fitInView(const QGraphicsItem * item, Qt::AspectRatioMode aspectRadioMode = Qt::IgnoreAspectRatio)

=item  void fitInView(qreal x, qreal y, qreal w, qreal h, Qt::AspectRatioMode aspectRadioMode)

=item  void fitInView(qreal x, qreal y, qreal w, qreal h, Qt::AspectRatioMode aspectRadioMode = Qt::IgnoreAspectRatio)

=item  QBrush foregroundBrush()

=item  QVariant inputMethodQuery(Qt::InputMethodQuery query)

=item  void invalidateScene(const QRectF & rect, QFlags<QGraphicsScene::SceneLayer> layers)

=item  void invalidateScene(const QRectF & rect, QFlags<QGraphicsScene::SceneLayer> layers = QGraphicsScene::AllLayers)

=item  void invalidateScene(const QRectF & rect = QRectF(), QFlags<QGraphicsScene::SceneLayer> layers = QGraphicsScene::AllLayers)

=item  bool isInteractive()

=item  bool isTransformed()

=item  QGraphicsItem * itemAt(const QPoint & pos)

=item  QGraphicsItem * itemAt(int x, int y)

=item  QList<QGraphicsItem *> items()

=item  QList<QGraphicsItem *> items(const QPoint & pos)

=item  QList<QGraphicsItem *> items(int x, int y)

=item  QList<QGraphicsItem *> items(const QRect & rect, Qt::ItemSelectionMode mode)

=item  QList<QGraphicsItem *> items(const QRect & rect, Qt::ItemSelectionMode mode = Qt::IntersectsItemShape)

=item  QList<QGraphicsItem *> items(const QPolygon & polygon, Qt::ItemSelectionMode mode)

=item  QList<QGraphicsItem *> items(const QPolygon & polygon, Qt::ItemSelectionMode mode = Qt::IntersectsItemShape)

=item  QList<QGraphicsItem *> items(const QPainterPath & path, Qt::ItemSelectionMode mode)

=item  QList<QGraphicsItem *> items(const QPainterPath & path, Qt::ItemSelectionMode mode = Qt::IntersectsItemShape)

=item  QList<QGraphicsItem *> items(int x, int y, int w, int h, Qt::ItemSelectionMode mode)

=item  QList<QGraphicsItem *> items(int x, int y, int w, int h, Qt::ItemSelectionMode mode = Qt::IntersectsItemShape)

=item  QPoint mapFromScene(const QPointF & point)

=item  QPolygon mapFromScene(const QRectF & rect)

=item  QPolygon mapFromScene(const QPolygonF & polygon)

=item  QPainterPath mapFromScene(const QPainterPath & path)

=item  QPoint mapFromScene(qreal x, qreal y)

=item  QPolygon mapFromScene(qreal x, qreal y, qreal w, qreal h)

=item  QPointF mapToScene(const QPoint & point)

=item  QPolygonF mapToScene(const QRect & rect)

=item  QPolygonF mapToScene(const QPolygon & polygon)

=item  QPainterPath mapToScene(const QPainterPath & path)

=item  QPointF mapToScene(int x, int y)

=item  QPolygonF mapToScene(int x, int y, int w, int h)

=item  QMatrix matrix()

=item  QFlags<QGraphicsView::OptimizationFlag> optimizationFlags()

=item  void render(QPainter * painter, const QRectF & target, const QRect & source, Qt::AspectRatioMode aspectRatioMode)

=item  void render(QPainter * painter, const QRectF & target, const QRect & source, Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)

=item  void render(QPainter * painter, const QRectF & target, const QRect & source = QRect(), Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)

=item  void render(QPainter * painter, const QRectF & target = QRectF(), const QRect & source = QRect(), Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)

=item  QFlags<QPainter::RenderHint> renderHints()

=item  void resetCachedContent()

=item  void resetMatrix()

=item  void resetTransform()

=item  QGraphicsView::ViewportAnchor resizeAnchor()

=item  void rotate(qreal angle)

=item  Qt::ItemSelectionMode rubberBandSelectionMode()

=item  void scale(qreal sx, qreal sy)

=item  QGraphicsScene * scene()

=item  QRectF sceneRect()

=item  void setAlignment(QFlags<Qt::AlignmentFlag> alignment)

=item  void setBackgroundBrush(const QBrush & brush)

=item  void setCacheMode(QFlags<QGraphicsView::CacheModeFlag> mode)

=item  void setDragMode(QGraphicsView::DragMode mode)

=item  void setForegroundBrush(const QBrush & brush)

=item  void setInteractive(bool allowed)

=item  void setMatrix(const QMatrix & matrix, bool combine)

=item  void setMatrix(const QMatrix & matrix, bool combine = false)

=item  void setOptimizationFlag(QGraphicsView::OptimizationFlag flag, bool enabled)

=item  void setOptimizationFlag(QGraphicsView::OptimizationFlag flag, bool enabled = true)

=item  void setOptimizationFlags(QFlags<QGraphicsView::OptimizationFlag> flags)

=item  void setRenderHint(QPainter::RenderHint hint, bool enabled)

=item  void setRenderHint(QPainter::RenderHint hint, bool enabled = true)

=item  void setRenderHints(QFlags<QPainter::RenderHint> hints)

=item  void setResizeAnchor(QGraphicsView::ViewportAnchor anchor)

=item  void setRubberBandSelectionMode(Qt::ItemSelectionMode mode)

=item  void setScene(QGraphicsScene * scene)

=item  void setSceneRect(const QRectF & rect)

=item  void setSceneRect(qreal x, qreal y, qreal w, qreal h)

=item  void setTransform(const QTransform & matrix, bool combine)

=item  void setTransform(const QTransform & matrix, bool combine = false)

=item  void setTransformationAnchor(QGraphicsView::ViewportAnchor anchor)

=item  void setViewportUpdateMode(QGraphicsView::ViewportUpdateMode mode)

=item  void shear(qreal sh, qreal sv)

=item  QSize sizeHint()

=item  QTransform transform()

=item  QGraphicsView::ViewportAnchor transformationAnchor()

=item  void translate(qreal dx, qreal dy)

=item  void updateScene(const QList<QRectF> & rects)

=item  void updateSceneRect(const QRectF & rect)

=item  QTransform viewportTransform()

=item  QGraphicsView::ViewportUpdateMode viewportUpdateMode()


=back

=head1 ENUM VALUES

=over

=item NoAnchor

=item AnchorViewCenter

=item AnchorUnderMouse

=item CacheNone

=item CacheBackground

=item NoDrag

=item ScrollHandDrag

=item RubberBandDrag

=item FullViewportUpdate

=item MinimalViewportUpdate

=item SmartViewportUpdate

=item NoViewportUpdate

=item BoundingRectViewportUpdate

=item DontClipPainter

=item DontSavePainterState

=item DontAdjustForAntialiasing

=item IndirectPainting


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
