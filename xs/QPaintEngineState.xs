################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPaintEngineState
PROTOTYPES: DISABLE

# classname: QPaintEngineState
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## QBrush backgroundBrush()
void
QPaintEngineState::backgroundBrush(...)
PREINIT:
PPCODE:
    QBrush ret = THIS->backgroundBrush();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);

## Qt::BGMode backgroundMode()
void
QPaintEngineState::backgroundMode(...)
PREINIT:
PPCODE:
    Qt::BGMode ret = THIS->backgroundMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QBrush brush()
void
QPaintEngineState::brush(...)
PREINIT:
PPCODE:
    QBrush ret = THIS->brush();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);

## bool brushNeedsResolving()
void
QPaintEngineState::brushNeedsResolving(...)
PREINIT:
PPCODE:
    bool ret = THIS->brushNeedsResolving();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QPointF brushOrigin()
void
QPaintEngineState::brushOrigin(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->brushOrigin();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## Qt::ClipOperation clipOperation()
void
QPaintEngineState::clipOperation(...)
PREINIT:
PPCODE:
    Qt::ClipOperation ret = THIS->clipOperation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QPainterPath clipPath()
void
QPaintEngineState::clipPath(...)
PREINIT:
PPCODE:
    QPainterPath ret = THIS->clipPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);

## QRegion clipRegion()
void
QPaintEngineState::clipRegion(...)
PREINIT:
PPCODE:
    QRegion ret = THIS->clipRegion();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);

## QPainter::CompositionMode compositionMode()
void
QPaintEngineState::compositionMode(...)
PREINIT:
PPCODE:
    QPainter::CompositionMode ret = THIS->compositionMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QFont font()
void
QPaintEngineState::font(...)
PREINIT:
PPCODE:
    QFont ret = THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);

## bool isClipEnabled()
void
QPaintEngineState::isClipEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isClipEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QMatrix matrix()
void
QPaintEngineState::matrix(...)
PREINIT:
PPCODE:
    QMatrix ret = THIS->matrix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)new QMatrix(ret));
    XSRETURN(1);

## qreal opacity()
void
QPaintEngineState::opacity(...)
PREINIT:
PPCODE:
    qreal ret = THIS->opacity();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QPainter * painter()
void
QPaintEngineState::painter(...)
PREINIT:
PPCODE:
    QPainter * ret = THIS->painter();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainter", (void *)ret);
    XSRETURN(1);

## QPen pen()
void
QPaintEngineState::pen(...)
PREINIT:
PPCODE:
    QPen ret = THIS->pen();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)new QPen(ret));
    XSRETURN(1);

## bool penNeedsResolving()
void
QPaintEngineState::penNeedsResolving(...)
PREINIT:
PPCODE:
    bool ret = THIS->penNeedsResolving();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QTransform transform()
void
QPaintEngineState::transform(...)
PREINIT:
PPCODE:
    QTransform ret = THIS->transform();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);
