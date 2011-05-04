package Qt::Gui::QPainter;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPainter
# file     : QtGui/qpainter.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Antialiasing() { 0 }
sub TextAntialiasing() { 1 }
sub SmoothPixmapTransform() { 2 }
sub HighQualityAntialiasing() { 3 }
sub NonCosmeticDefaultPen() { 4 }
sub CompositionMode_SourceOver() { 0 }
sub CompositionMode_DestinationOver() { 1 }
sub CompositionMode_Clear() { 2 }
sub CompositionMode_Source() { 3 }
sub CompositionMode_Destination() { 4 }
sub CompositionMode_SourceIn() { 5 }
sub CompositionMode_DestinationIn() { 6 }
sub CompositionMode_SourceOut() { 7 }
sub CompositionMode_DestinationOut() { 8 }
sub CompositionMode_SourceAtop() { 9 }
sub CompositionMode_DestinationAtop() { 10 }
sub CompositionMode_Xor() { 11 }
sub CompositionMode_Plus() { 12 }
sub CompositionMode_Multiply() { 13 }
sub CompositionMode_Screen() { 14 }
sub CompositionMode_Overlay() { 15 }
sub CompositionMode_Darken() { 16 }
sub CompositionMode_Lighten() { 17 }
sub CompositionMode_ColorDodge() { 18 }
sub CompositionMode_ColorBurn() { 19 }
sub CompositionMode_HardLight() { 20 }
sub CompositionMode_SoftLight() { 21 }
sub CompositionMode_Difference() { 22 }
sub CompositionMode_Exclusion() { 23 }
sub RasterOp_SourceOrDestination() { 24 }
sub RasterOp_SourceAndDestination() { 25 }
sub RasterOp_SourceXorDestination() { 26 }
sub RasterOp_NotSourceAndNotDestination() { 27 }
sub RasterOp_NotSourceOrNotDestination() { 28 }
sub RasterOp_NotSourceXorDestination() { 29 }
sub RasterOp_NotSource() { 30 }
sub RasterOp_NotSourceAndDestination() { 31 }
sub RasterOp_SourceAndNotDestination() { 32 }


1;

=head1 NAME

Qt::Gui::QPainter

=head1 PUBLIC METHODS

=over

=item    QPainter()

=item    QPainter(QPaintDevice * arg0)

=item    ~QPainter()

=item   const QBrush & background()

=item   Qt::BGMode backgroundMode()

=item   bool begin(QPaintDevice * arg0)

=item   void beginNativePainting()

=item   QRectF boundingRect(const QRectF & rect, int flags, const QString & text)

=item   QRect boundingRect(const QRect & rect, int flags, const QString & text)

=item   QRectF boundingRect(const QRectF & rect, const QString & text, const QTextOption & o = QTextOption())

=item   QRectF boundingRect(const QRectF & rect, const QString & text, const QTextOption & o)

=item   QRect boundingRect(int x, int y, int w, int h, int flags, const QString & text)

=item   const QBrush & brush()

=item   QPoint brushOrigin()

=item   QPainterPath clipPath()

=item   QRegion clipRegion()

=item   QMatrix combinedMatrix()

=item   QTransform combinedTransform()

=item   QPainter::CompositionMode compositionMode()

=item   QPaintDevice * device()

=item   const QMatrix & deviceMatrix()

=item   const QTransform & deviceTransform()

=item   void drawArc(const QRectF & rect, int a, int alen)

=item   void drawArc(const QRect & arg0, int a, int alen)

=item   void drawArc(int x, int y, int w, int h, int a, int alen)

=item   void drawChord(const QRectF & rect, int a, int alen)

=item   void drawChord(const QRect & arg0, int a, int alen)

=item   void drawChord(int x, int y, int w, int h, int a, int alen)

=item   void drawConvexPolygon(const QPolygonF & polygon)

=item   void drawConvexPolygon(const QPolygon & polygon)

=item   void drawConvexPolygon(const QPointF * points, int pointCount)

=item   void drawConvexPolygon(const QPoint * points, int pointCount)

=item   void drawEllipse(const QRectF & r)

=item   void drawEllipse(const QRect & r)

=item   void drawEllipse(const QPointF & center, qreal rx, qreal ry)

=item   void drawEllipse(const QPoint & center, int rx, int ry)

=item   void drawEllipse(int x, int y, int w, int h)

=item   void drawImage(const QRectF & r, const QImage & image)

=item   void drawImage(const QRect & r, const QImage & image)

=item   void drawImage(const QPointF & p, const QImage & image)

=item   void drawImage(const QPoint & p, const QImage & image)

=item   void drawLine(const QLineF & line)

=item   void drawLine(const QLine & line)

=item   void drawLine(const QPoint & p1, const QPoint & p2)

=item   void drawLine(const QPointF & p1, const QPointF & p2)

=item   void drawLine(int x1, int y1, int x2, int y2)

=item   void drawLines(const QLineF * lines, int lineCount)

=item   void drawLines(const QPointF * pointPairs, int lineCount)

=item   void drawLines(const QLine * lines, int lineCount)

=item   void drawLines(const QPoint * pointPairs, int lineCount)

=item   void drawPath(const QPainterPath & path)

=item   void drawPicture(const QPointF & p, const QPicture & picture)

=item   void drawPicture(const QPoint & p, const QPicture & picture)

=item   void drawPicture(int x, int y, const QPicture & picture)

=item   void drawPie(const QRectF & rect, int a, int alen)

=item   void drawPie(const QRect & arg0, int a, int alen)

=item   void drawPie(int x, int y, int w, int h, int a, int alen)

=item   void drawPixmap(const QPointF & p, const QPixmap & pm)

=item   void drawPixmap(const QPoint & p, const QPixmap & pm)

=item   void drawPixmap(const QRect & r, const QPixmap & pm)

=item   void drawPixmap(const QRectF & targetRect, const QPixmap & pixmap, const QRectF & sourceRect)

=item   void drawPixmap(const QRect & targetRect, const QPixmap & pixmap, const QRect & sourceRect)

=item   void drawPixmap(const QPointF & p, const QPixmap & pm, const QRectF & sr)

=item   void drawPixmap(const QPoint & p, const QPixmap & pm, const QRect & sr)

=item   void drawPixmap(int x, int y, const QPixmap & pm)

=item   void drawPixmap(int x, int y, int w, int h, const QPixmap & pm)

=item   void drawPixmap(int x, int y, const QPixmap & pm, int sx, int sy, int sw, int sh)

=item   void drawPixmap(int x, int y, int w, int h, const QPixmap & pm, int sx, int sy, int sw, int sh)

=item   void drawPoint(const QPointF & pt)

=item   void drawPoint(const QPoint & p)

=item   void drawPoint(int x, int y)

=item   void drawPoints(const QPolygonF & points)

=item   void drawPoints(const QPolygon & points)

=item   void drawPoints(const QPointF * points, int pointCount)

=item   void drawPoints(const QPoint * points, int pointCount)

=item   void drawPolygon(const QPolygonF & polygon, Qt::FillRule fillRule = Qt::OddEvenFill)

=item   void drawPolygon(const QPolygonF & polygon, Qt::FillRule fillRule)

=item   void drawPolygon(const QPolygon & polygon, Qt::FillRule fillRule = Qt::OddEvenFill)

=item   void drawPolygon(const QPolygon & polygon, Qt::FillRule fillRule)

=item   void drawPolygon(const QPointF * points, int pointCount, Qt::FillRule fillRule = Qt::OddEvenFill)

=item   void drawPolygon(const QPointF * points, int pointCount, Qt::FillRule fillRule)

=item   void drawPolygon(const QPoint * points, int pointCount, Qt::FillRule fillRule = Qt::OddEvenFill)

=item   void drawPolygon(const QPoint * points, int pointCount, Qt::FillRule fillRule)

=item   void drawPolyline(const QPolygonF & polyline)

=item   void drawPolyline(const QPolygon & polygon)

=item   void drawPolyline(const QPointF * points, int pointCount)

=item   void drawPolyline(const QPoint * points, int pointCount)

=item   void drawRect(const QRectF & rect)

=item   void drawRect(const QRect & rect)

=item   void drawRect(int x1, int y1, int w, int h)

=item   void drawRects(const QRectF * rects, int rectCount)

=item   void drawRects(const QRect * rects, int rectCount)

=item   void drawRoundRect(const QRectF & r, int xround, int yround = 25)

=item   void drawRoundRect(const QRectF & r, int xround, int yround)

=item   void drawRoundRect(const QRectF & r, int xround = 25, int yround = 25)

=item   void drawRoundRect(const QRectF & r, int xround, int yround = 25)

=item   void drawRoundRect(const QRect & r, int xround, int yround = 25)

=item   void drawRoundRect(const QRect & r, int xround, int yround)

=item   void drawRoundRect(const QRect & r, int xround = 25, int yround = 25)

=item   void drawRoundRect(const QRect & r, int xround, int yround = 25)

=item   void drawRoundRect(int x, int y, int w, int h, int arg4, int arg5 = 25)

=item   void drawRoundRect(int x, int y, int w, int h, int arg4, int arg5)

=item   void drawRoundRect(int x, int y, int w, int h, int arg4 = 25, int arg5 = 25)

=item   void drawRoundRect(int x, int y, int w, int h, int arg4, int arg5 = 25)

=item   void drawRoundedRect(const QRectF & rect, qreal xRadius, qreal yRadius, Qt::SizeMode mode = Qt::AbsoluteSize)

=item   void drawRoundedRect(const QRectF & rect, qreal xRadius, qreal yRadius, Qt::SizeMode mode)

=item   void drawRoundedRect(const QRect & rect, qreal xRadius, qreal yRadius, Qt::SizeMode mode = Qt::AbsoluteSize)

=item   void drawRoundedRect(const QRect & rect, qreal xRadius, qreal yRadius, Qt::SizeMode mode)

=item   void drawRoundedRect(int x, int y, int w, int h, qreal xRadius, qreal yRadius, Qt::SizeMode mode = Qt::AbsoluteSize)

=item   void drawRoundedRect(int x, int y, int w, int h, qreal xRadius, qreal yRadius, Qt::SizeMode mode)

=item   void drawText(const QPointF & p, const QString & s)

=item   void drawText(const QPoint & p, const QString & s)

=item   void drawText(int x, int y, const QString & s)

=item   void drawText(const QRectF & r, const QString & text, const QTextOption & o = QTextOption())

=item   void drawText(const QRectF & r, const QString & text, const QTextOption & o)

=item   void drawText(const QPointF & p, const QString & str, int tf, int justificationPadding)

=item   void drawText(const QRectF & r, int flags, const QString & text, QRectF * br = 0)

=item   void drawText(const QRectF & r, int flags, const QString & text, QRectF * br)

=item   void drawText(const QRect & r, int flags, const QString & text, QRect * br = 0)

=item   void drawText(const QRect & r, int flags, const QString & text, QRect * br)

=item   void drawText(int x, int y, int w, int h, int flags, const QString & text, QRect * br = 0)

=item   void drawText(int x, int y, int w, int h, int flags, const QString & text, QRect * br)

=item   void drawTextItem(const QPointF & p, const QTextItem & ti)

=item   void drawTextItem(const QPoint & p, const QTextItem & ti)

=item   void drawTextItem(int x, int y, const QTextItem & ti)

=item   void drawTiledPixmap(const QRectF & rect, const QPixmap & pm, const QPointF & offset = QPointF())

=item   void drawTiledPixmap(const QRectF & rect, const QPixmap & pm, const QPointF & offset)

=item   void drawTiledPixmap(const QRect & arg0, const QPixmap & arg1, const QPoint & arg2 = QPoint())

=item   void drawTiledPixmap(const QRect & arg0, const QPixmap & arg1, const QPoint & arg2)

=item   void drawTiledPixmap(int x, int y, int w, int h, const QPixmap & arg4, int sx, int sy = 0)

=item   void drawTiledPixmap(int x, int y, int w, int h, const QPixmap & arg4, int sx, int sy)

=item   void drawTiledPixmap(int x, int y, int w, int h, const QPixmap & arg4, int sx = 0, int sy = 0)

=item   void drawTiledPixmap(int x, int y, int w, int h, const QPixmap & arg4, int sx, int sy = 0)

=item   bool end()

=item   void endNativePainting()

=item   void eraseRect(const QRectF & arg0)

=item   void eraseRect(const QRect & arg0)

=item   void eraseRect(int x, int y, int w, int h)

=item   void fillPath(const QPainterPath & path, const QBrush & brush)

=item   void fillRect(const QRectF & arg0, const QBrush & arg1)

=item   void fillRect(const QRect & arg0, const QBrush & arg1)

=item   void fillRect(const QRectF & arg0, const QColor & color)

=item   void fillRect(const QRect & arg0, const QColor & color)

=item   void fillRect(const QRect & r, Qt::GlobalColor c)

=item   void fillRect(const QRectF & r, Qt::GlobalColor c)

=item   void fillRect(const QRect & r, Qt::BrushStyle style)

=item   void fillRect(const QRectF & r, Qt::BrushStyle style)

=item   void fillRect(int x, int y, int w, int h, const QBrush & arg4)

=item   void fillRect(int x, int y, int w, int h, const QColor & color)

=item   void fillRect(int x, int y, int w, int h, Qt::GlobalColor c)

=item   void fillRect(int x, int y, int w, int h, Qt::BrushStyle style)

=item   const QFont & font()

=item   QFontInfo fontInfo()

=item   QFontMetrics fontMetrics()

=item   bool hasClipping()

=item   void initFrom(const QWidget * widget)

=item   bool isActive()

=item   Qt::LayoutDirection layoutDirection()

=item   const QMatrix & matrix()

=item   bool matrixEnabled()

=item   qreal opacity()

=item   QPaintEngine * paintEngine()

=item   const QPen & pen()

=item   static QPaintDevice * redirected(const QPaintDevice * device, QPoint * offset = 0)

=item   static QPaintDevice * redirected(const QPaintDevice * device, QPoint * offset)

=item   void resetMatrix()

=item   void resetTransform()

=item   void restore()

=item   static void restoreRedirected(const QPaintDevice * device)

=item   void rotate(qreal a)

=item   void save()

=item   void scale(qreal sx, qreal sy)

=item   void setBackground(const QBrush & bg)

=item   void setBackgroundMode(Qt::BGMode mode)

=item   void setBrush(const QBrush & brush)

=item   void setBrush(Qt::BrushStyle style)

=item   void setBrushOrigin(const QPoint & arg0)

=item   void setBrushOrigin(const QPointF & arg0)

=item   void setBrushOrigin(int x, int y)

=item   void setClipPath(const QPainterPath & path, Qt::ClipOperation op = Qt::ReplaceClip)

=item   void setClipPath(const QPainterPath & path, Qt::ClipOperation op)

=item   void setClipRect(const QRectF & arg0, Qt::ClipOperation op = Qt::ReplaceClip)

=item   void setClipRect(const QRectF & arg0, Qt::ClipOperation op)

=item   void setClipRect(const QRect & arg0, Qt::ClipOperation op = Qt::ReplaceClip)

=item   void setClipRect(const QRect & arg0, Qt::ClipOperation op)

=item   void setClipRect(int x, int y, int w, int h, Qt::ClipOperation op = Qt::ReplaceClip)

=item   void setClipRect(int x, int y, int w, int h, Qt::ClipOperation op)

=item   void setClipRegion(const QRegion & arg0, Qt::ClipOperation op = Qt::ReplaceClip)

=item   void setClipRegion(const QRegion & arg0, Qt::ClipOperation op)

=item   void setClipping(bool enable)

=item   void setCompositionMode(QPainter::CompositionMode mode)

=item   void setFont(const QFont & f)

=item   void setLayoutDirection(Qt::LayoutDirection direction)

=item   void setMatrix(const QMatrix & matrix, bool combine = false)

=item   void setMatrix(const QMatrix & matrix, bool combine)

=item   void setMatrixEnabled(bool enabled)

=item   void setOpacity(qreal opacity)

=item   void setPen(const QColor & color)

=item   void setPen(const QPen & pen)

=item   void setPen(Qt::PenStyle style)

=item   static void setRedirected(const QPaintDevice * device, QPaintDevice * replacement, const QPoint & offset = QPoint())

=item   static void setRedirected(const QPaintDevice * device, QPaintDevice * replacement, const QPoint & offset)

=item   void setRenderHint(QPainter::RenderHint hint, bool on = true)

=item   void setRenderHint(QPainter::RenderHint hint, bool on)

=item   void setTransform(const QTransform & transform, bool combine = false)

=item   void setTransform(const QTransform & transform, bool combine)

=item   void setViewTransformEnabled(bool enable)

=item   void setViewport(const QRect & viewport)

=item   void setViewport(int x, int y, int w, int h)

=item   void setWindow(const QRect & window)

=item   void setWindow(int x, int y, int w, int h)

=item   void setWorldMatrix(const QMatrix & matrix, bool combine = false)

=item   void setWorldMatrix(const QMatrix & matrix, bool combine)

=item   void setWorldMatrixEnabled(bool enabled)

=item   void setWorldTransform(const QTransform & matrix, bool combine = false)

=item   void setWorldTransform(const QTransform & matrix, bool combine)

=item   void shear(qreal sh, qreal sv)

=item   void strokePath(const QPainterPath & path, const QPen & pen)

=item   bool testRenderHint(QPainter::RenderHint hint)

=item   const QTransform & transform()

=item   void translate(const QPointF & offset)

=item   void translate(const QPoint & offset)

=item   void translate(qreal dx, qreal dy)

=item   bool viewTransformEnabled()

=item   QRect viewport()

=item   QRect window()

=item   const QMatrix & worldMatrix()

=item   bool worldMatrixEnabled()

=item   const QTransform & worldTransform()


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
