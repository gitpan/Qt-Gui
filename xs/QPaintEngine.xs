################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPaintEngine
PROTOTYPES: DISABLE

# classname: QPaintEngine
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QPaintEngine()
void
QPaintEngine::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool begin(QPaintDevice * pdev)
void
QPaintEngine::begin(...)
PREINIT:
QPaintDevice * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QPaintDevice")) {
        arg00 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPaintDevice");
    bool ret = THIS->begin(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QPoint coordinateOffset()
void
QPaintEngine::coordinateOffset(...)
PREINIT:
PPCODE:
    QPoint ret = THIS->coordinateOffset();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## void drawEllipse(const QRectF & r)
## void drawEllipse(const QRect & r)
void
QPaintEngine::drawEllipse(...)
PREINIT:
QRectF * arg00;
QRect * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->drawEllipse(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawLines(const QLine * lines, int lineCount)
## void drawLines(const QLineF * lines, int lineCount)
void
QPaintEngine::drawLines(...)
PREINIT:
const QLine * arg00;
int arg01;
const QLineF * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QLine *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    arg01 = (int)SvIV(ST(2));
    (void)THIS->drawLines(arg00, arg01);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawPath(const QPainterPath & path)
void
QPaintEngine::drawPath(...)
PREINIT:
QPainterPath * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPainterPath")) {
        arg00 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainterPath");
    (void)THIS->drawPath(*arg00);
    XSRETURN(0);

## void drawPixmap(const QRectF & r, const QPixmap & pm, const QRectF & sr)
void
QPaintEngine::drawPixmap(...)
PREINIT:
QRectF * arg00;
QPixmap * arg01;
QRectF * arg02;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "Qt::Gui::QPixmap")) {
        arg01 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QPixmap");
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    (void)THIS->drawPixmap(*arg00, *arg01, *arg02);
    XSRETURN(0);

## void drawPoints(const QPointF * points, int pointCount)
## void drawPoints(const QPoint * points, int pointCount)
void
QPaintEngine::drawPoints(...)
PREINIT:
const QPointF * arg00;
int arg01;
const QPoint * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    arg01 = (int)SvIV(ST(2));
    (void)THIS->drawPoints(arg00, arg01);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawPolygon(const QPointF * points, int pointCount, QPaintEngine::PolygonDrawMode mode)
## void drawPolygon(const QPoint * points, int pointCount, QPaintEngine::PolygonDrawMode mode)
void
QPaintEngine::drawPolygon(...)
PREINIT:
const QPointF * arg00;
int arg01;
QPaintEngine::PolygonDrawMode arg02;
const QPoint * arg10;
int arg11;
QPaintEngine::PolygonDrawMode arg12;
PPCODE:
    switch(items) {
    case 4:
      {
        if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    arg01 = (int)SvIV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg02 = QPaintEngine::OddEvenMode;
      break;
    case 1:
      arg02 = QPaintEngine::WindingMode;
      break;
    case 2:
      arg02 = QPaintEngine::ConvexMode;
      break;
    case 3:
      arg02 = QPaintEngine::PolylineMode;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPaintEngine::PolygonDrawMode passed in");
    }
    (void)THIS->drawPolygon(arg00, arg01, arg02);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawRects(const QRect * rects, int rectCount)
## void drawRects(const QRectF * rects, int rectCount)
void
QPaintEngine::drawRects(...)
PREINIT:
const QRect * arg00;
int arg01;
const QRectF * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    arg01 = (int)SvIV(ST(2));
    (void)THIS->drawRects(arg00, arg01);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawTextItem(const QPointF & p, const QTextItem & textItem)
void
QPaintEngine::drawTextItem(...)
PREINIT:
QPointF * arg00;
QTextItem * arg01;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "Qt::Gui::QTextItem")) {
        arg01 = reinterpret_cast<QTextItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QTextItem");
    (void)THIS->drawTextItem(*arg00, *arg01);
    XSRETURN(0);

## void drawTiledPixmap(const QRectF & r, const QPixmap & pixmap, const QPointF & s)
void
QPaintEngine::drawTiledPixmap(...)
PREINIT:
QRectF * arg00;
QPixmap * arg01;
QPointF * arg02;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "Qt::Gui::QPixmap")) {
        arg01 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QPixmap");
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    (void)THIS->drawTiledPixmap(*arg00, *arg01, *arg02);
    XSRETURN(0);

## bool end()
void
QPaintEngine::end(...)
PREINIT:
PPCODE:
    bool ret = THIS->end();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void fix_neg_rect(int * x, int * y, int * w, int * h)
void
QPaintEngine::fix_neg_rect(...)
PREINIT:
int * arg00;
int * arg01;
int * arg02;
int * arg03;
PPCODE:
    {
        int tmp = static_cast<int>(SvIV(ST(1)));
        arg00 = &tmp;
    }
    {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg01 = &tmp;
    }
    {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg02 = &tmp;
    }
    {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg03 = &tmp;
    }
    (void)THIS->fix_neg_rect(arg00, arg01, arg02, arg03);
    XSRETURN(0);

## bool isActive()
void
QPaintEngine::isActive(...)
PREINIT:
PPCODE:
    bool ret = THIS->isActive();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isExtended()
void
QPaintEngine::isExtended(...)
PREINIT:
PPCODE:
    bool ret = THIS->isExtended();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QPaintDevice * paintDevice()
void
QPaintEngine::paintDevice(...)
PREINIT:
PPCODE:
    QPaintDevice * ret = THIS->paintDevice();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPaintDevice", (void *)ret);
    XSRETURN(1);

## QPainter * painter()
void
QPaintEngine::painter(...)
PREINIT:
PPCODE:
    QPainter * ret = THIS->painter();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainter", (void *)ret);
    XSRETURN(1);

## void setActive(bool newState)
void
QPaintEngine::setActive(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setActive(arg00);
    XSRETURN(0);

## void setPaintDevice(QPaintDevice * device)
void
QPaintEngine::setPaintDevice(...)
PREINIT:
QPaintDevice * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QPaintDevice")) {
        arg00 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPaintDevice");
    (void)THIS->setPaintDevice(arg00);
    XSRETURN(0);

## void setSystemClip(const QRegion & baseClip)
void
QPaintEngine::setSystemClip(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    (void)THIS->setSystemClip(*arg00);
    XSRETURN(0);

## void setSystemRect(const QRect & rect)
void
QPaintEngine::setSystemRect(...)
PREINIT:
QRect * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setSystemRect(*arg00);
    XSRETURN(0);

## void syncState()
void
QPaintEngine::syncState(...)
PREINIT:
PPCODE:
    (void)THIS->syncState();
    XSRETURN(0);

## QRegion systemClip()
void
QPaintEngine::systemClip(...)
PREINIT:
PPCODE:
    QRegion ret = THIS->systemClip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);

## QRect systemRect()
void
QPaintEngine::systemRect(...)
PREINIT:
PPCODE:
    QRect ret = THIS->systemRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## QPaintEngine::Type type()
void
QPaintEngine::type(...)
PREINIT:
PPCODE:
    QPaintEngine::Type ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void updateState(const QPaintEngineState & state)
void
QPaintEngine::updateState(...)
PREINIT:
QPaintEngineState * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPaintEngineState")) {
        arg00 = reinterpret_cast<QPaintEngineState *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPaintEngineState");
    (void)THIS->updateState(*arg00);
    XSRETURN(0);
