package Qt::Gui::QPaintEngine;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPaintEngine
# file     : QtGui/qpaintengine.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QPaintEngine

=head1 PUBLIC METHODS

=over

=item   QPaintEngine(QFlags<QPaintEngine::PaintEngineFeature> features)

=item   QPaintEngine(QFlags<QPaintEngine::PaintEngineFeature> features = 0)

=item   ~QPaintEngine()

=item  bool begin(QPaintDevice * pdev)

=item  void clearDirty(QFlags<QPaintEngine::DirtyFlag> df)

=item  QPoint coordinateOffset()

=item  void drawEllipse(const QRectF & r)

=item  void drawEllipse(const QRect & r)

=item  void drawImage(const QRectF & r, const QImage & pm, const QRectF & sr, QFlags<Qt::ImageConversionFlag> flags)

=item  void drawImage(const QRectF & r, const QImage & pm, const QRectF & sr, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)

=item  void drawLines(const QLine * lines, int lineCount)

=item  void drawLines(const QLineF * lines, int lineCount)

=item  void drawPath(const QPainterPath & path)

=item  void drawPixmap(const QRectF & r, const QPixmap & pm, const QRectF & sr)

=item  void drawPoints(const QPointF * points, int pointCount)

=item  void drawPoints(const QPoint * points, int pointCount)

=item  void drawPolygon(const QPointF * points, int pointCount, QPaintEngine::PolygonDrawMode mode)

=item  void drawPolygon(const QPoint * points, int pointCount, QPaintEngine::PolygonDrawMode mode)

=item  void drawRects(const QRect * rects, int rectCount)

=item  void drawRects(const QRectF * rects, int rectCount)

=item  void drawTextItem(const QPointF & p, const QTextItem & textItem)

=item  void drawTiledPixmap(const QRectF & r, const QPixmap & pixmap, const QPointF & s)

=item  bool end()

=item  void fix_neg_rect(int * x, int * y, int * w, int * h)

=item  bool hasFeature(QFlags<QPaintEngine::PaintEngineFeature> feature)

=item  bool isActive()

=item  bool isExtended()

=item  QPaintDevice * paintDevice()

=item  QPainter * painter()

=item  void setActive(bool newState)

=item  void setDirty(QFlags<QPaintEngine::DirtyFlag> df)

=item  void setPaintDevice(QPaintDevice * device)

=item  void setSystemClip(const QRegion & baseClip)

=item  void setSystemRect(const QRect & rect)

=item  void syncState()

=item  QRegion systemClip()

=item  QRect systemRect()

=item  bool testDirty(QFlags<QPaintEngine::DirtyFlag> df)

=item  QPaintEngine::Type type()

=item  void updateState(const QPaintEngineState & state)


=back

=head1 ENUM VALUES

=over

=item PrimitiveTransform

=item PatternTransform

=item PixmapTransform

=item PatternBrush

=item LinearGradientFill

=item RadialGradientFill

=item ConicalGradientFill

=item AlphaBlend

=item PorterDuff

=item PainterPaths

=item Antialiasing

=item BrushStroke

=item ConstantOpacity

=item MaskedBrush

=item PerspectiveTransform

=item BlendModes

=item ObjectBoundingModeGradients

=item RasterOpModes

=item PaintOutsidePaintEvent

=item AllFeatures

=item DirtyPen

=item DirtyBrush

=item DirtyBrushOrigin

=item DirtyFont

=item DirtyBackground

=item DirtyBackgroundMode

=item DirtyTransform

=item DirtyClipRegion

=item DirtyClipPath

=item DirtyHints

=item DirtyCompositionMode

=item DirtyClipEnabled

=item DirtyOpacity

=item AllDirty

=item OddEvenMode

=item WindingMode

=item ConvexMode

=item PolylineMode

=item X11

=item Windows

=item QuickDraw

=item CoreGraphics

=item MacPrinter

=item QWindowSystem

=item PostScript

=item OpenGL

=item Picture

=item SVG

=item Raster

=item Direct3D

=item Pdf

=item OpenVG

=item OpenGL2

=item PaintBuffer

=item User

=item MaxUser


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
