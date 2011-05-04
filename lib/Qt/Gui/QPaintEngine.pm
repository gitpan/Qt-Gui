package Qt::Gui::QPaintEngine;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPaintEngine
# file     : QtGui/qpaintengine.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub PrimitiveTransform() { 0 }
sub PatternTransform() { 1 }
sub PixmapTransform() { 2 }
sub PatternBrush() { 3 }
sub LinearGradientFill() { 4 }
sub RadialGradientFill() { 5 }
sub ConicalGradientFill() { 6 }
sub AlphaBlend() { 7 }
sub PorterDuff() { 8 }
sub PainterPaths() { 9 }
sub Antialiasing() { 10 }
sub BrushStroke() { 11 }
sub ConstantOpacity() { 12 }
sub MaskedBrush() { 13 }
sub PerspectiveTransform() { 14 }
sub BlendModes() { 15 }
sub ObjectBoundingModeGradients() { 16 }
sub RasterOpModes() { 17 }
sub PaintOutsidePaintEvent() { 18 }
sub AllFeatures() { 19 }
sub DirtyPen() { 0 }
sub DirtyBrush() { 1 }
sub DirtyBrushOrigin() { 2 }
sub DirtyFont() { 3 }
sub DirtyBackground() { 4 }
sub DirtyBackgroundMode() { 5 }
sub DirtyTransform() { 6 }
sub DirtyClipRegion() { 7 }
sub DirtyClipPath() { 8 }
sub DirtyHints() { 9 }
sub DirtyCompositionMode() { 10 }
sub DirtyClipEnabled() { 11 }
sub DirtyOpacity() { 12 }
sub AllDirty() { 13 }
sub OddEvenMode() { 0 }
sub WindingMode() { 1 }
sub ConvexMode() { 2 }
sub PolylineMode() { 3 }
sub X11() { 0 }
sub Windows() { 1 }
sub QuickDraw() { 2 }
sub CoreGraphics() { 3 }
sub MacPrinter() { 4 }
sub QWindowSystem() { 5 }
sub PostScript() { 6 }
sub OpenGL() { 7 }
sub Picture() { 8 }
sub SVG() { 9 }
sub Raster() { 10 }
sub Direct3D() { 11 }
sub Pdf() { 12 }
sub OpenVG() { 13 }
sub OpenGL2() { 14 }
sub PaintBuffer() { 15 }
sub User() { 16 }
sub MaxUser() { 17 }


1;

=head1 NAME

Qt::Gui::QPaintEngine

=head1 PUBLIC METHODS

=over

=item    ~QPaintEngine()

=item   bool begin(QPaintDevice * pdev)

=item   QPoint coordinateOffset()

=item   void drawEllipse(const QRectF & r)

=item   void drawEllipse(const QRect & r)

=item   void drawLines(const QLine * lines, int lineCount)

=item   void drawLines(const QLineF * lines, int lineCount)

=item   void drawPath(const QPainterPath & path)

=item   void drawPixmap(const QRectF & r, const QPixmap & pm, const QRectF & sr)

=item   void drawPoints(const QPointF * points, int pointCount)

=item   void drawPoints(const QPoint * points, int pointCount)

=item   void drawPolygon(const QPointF * points, int pointCount, QPaintEngine::PolygonDrawMode mode)

=item   void drawPolygon(const QPoint * points, int pointCount, QPaintEngine::PolygonDrawMode mode)

=item   void drawRects(const QRect * rects, int rectCount)

=item   void drawRects(const QRectF * rects, int rectCount)

=item   void drawTextItem(const QPointF & p, const QTextItem & textItem)

=item   void drawTiledPixmap(const QRectF & r, const QPixmap & pixmap, const QPointF & s)

=item   bool end()

=item   void fix_neg_rect(int * x, int * y, int * w, int * h)

=item   bool isActive()

=item   bool isExtended()

=item   QPaintDevice * paintDevice()

=item   QPainter * painter()

=item   void setActive(bool newState)

=item   void setPaintDevice(QPaintDevice * device)

=item   void setSystemClip(const QRegion & baseClip)

=item   void setSystemRect(const QRect & rect)

=item   void syncState()

=item   QRegion systemClip()

=item   QRect systemRect()

=item   QPaintEngine::Type type()

=item   void updateState(const QPaintEngineState & state)


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
