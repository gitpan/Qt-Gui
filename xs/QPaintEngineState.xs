################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
    if (1) {
      
    QBrush ret = THIS->backgroundBrush();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);
    }

## Qt::BGMode backgroundMode()
void
QPaintEngineState::backgroundMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::BGMode ret = THIS->backgroundMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QBrush brush()
void
QPaintEngineState::brush(...)
PREINIT:
PPCODE:
    if (1) {
      
    QBrush ret = THIS->brush();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);
    }

## bool brushNeedsResolving()
void
QPaintEngineState::brushNeedsResolving(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->brushNeedsResolving();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPointF brushOrigin()
void
QPaintEngineState::brushOrigin(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->brushOrigin();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## Qt::ClipOperation clipOperation()
void
QPaintEngineState::clipOperation(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::ClipOperation ret = THIS->clipOperation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QPainterPath clipPath()
void
QPaintEngineState::clipPath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPainterPath ret = THIS->clipPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);
    }

## QRegion clipRegion()
void
QPaintEngineState::clipRegion(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRegion ret = THIS->clipRegion();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);
    }

## QPainter::CompositionMode compositionMode()
void
QPaintEngineState::compositionMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPainter::CompositionMode ret = THIS->compositionMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFont font()
void
QPaintEngineState::font(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont ret = THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }

## bool isClipEnabled()
void
QPaintEngineState::isClipEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isClipEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QMatrix matrix()
void
QPaintEngineState::matrix(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMatrix ret = THIS->matrix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)new QMatrix(ret));
    XSRETURN(1);
    }

## qreal opacity()
void
QPaintEngineState::opacity(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->opacity();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QPainter * painter()
void
QPaintEngineState::painter(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPainter * ret = THIS->painter();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainter", (void *)ret);
    XSRETURN(1);
    }

## QPen pen()
void
QPaintEngineState::pen(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPen ret = THIS->pen();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)new QPen(ret));
    XSRETURN(1);
    }

## bool penNeedsResolving()
void
QPaintEngineState::penNeedsResolving(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->penNeedsResolving();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QFlags<QPainter::RenderHint> renderHints()
void
QPaintEngineState::renderHints(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QPainter::RenderHint> ret = THIS->renderHints();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QFlags<QPaintEngine::DirtyFlag> state()
void
QPaintEngineState::state(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QPaintEngine::DirtyFlag> ret = THIS->state();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QTransform transform()
void
QPaintEngineState::transform(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTransform ret = THIS->transform();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);
    }
