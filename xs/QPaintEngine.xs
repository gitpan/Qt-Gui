################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QPaintEngine(QFlags<QPaintEngine::PaintEngineFeature> features)
##  QPaintEngine(QFlags<QPaintEngine::PaintEngineFeature> features = 0)
  void
QPaintEngine::new(...)
PREINIT:
QPaintEngine *ret;
QFlags<QPaintEngine::PaintEngineFeature> arg00;
QFlags<QPaintEngine::PaintEngineFeature> arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = QFlags<QPaintEngine::PaintEngineFeature>((QPaintEngine::PaintEngineFeature)SvIV(ST(1)));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

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
    if ((sv_derived_from(ST(1), "Qt::Gui::QPaintDevice") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPaintDevice")) {
        arg00 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPaintDevice");
    bool ret = THIS->begin(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void clearDirty(QFlags<QPaintEngine::DirtyFlag> df)
void
QPaintEngine::clearDirty(...)
PREINIT:
QFlags<QPaintEngine::DirtyFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QPaintEngine::DirtyFlag>((QPaintEngine::DirtyFlag)SvIV(ST(1)));
    (void)THIS->clearDirty(arg00);
    XSRETURN(0);
    }

## QPoint coordinateOffset()
void
QPaintEngine::coordinateOffset(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPoint ret = THIS->coordinateOffset();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }

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
        if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->drawEllipse(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->drawEllipse(*arg10);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void drawImage(const QRectF & r, const QImage & pm, const QRectF & sr, QFlags<Qt::ImageConversionFlag> flags)
## void drawImage(const QRectF & r, const QImage & pm, const QRectF & sr, QFlags<Qt::ImageConversionFlag> flags = Qt::AutoColor)
void
QPaintEngine::drawImage(...)
PREINIT:
QRectF * arg00;
QImage * arg01;
QRectF * arg02;
QFlags<Qt::ImageConversionFlag> arg03;
QRectF * arg10;
QImage * arg11;
QRectF * arg12;
QFlags<Qt::ImageConversionFlag> arg13 = Qt::AutoColor;
PPCODE:
    switch(items) {
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF") && sv_isa(ST(2), "Qt::Gui::QImage") && sv_isa(ST(3), "Qt::Core::QRectF")) {
      arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->drawImage(*arg10, *arg11, *arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF") && sv_isa(ST(2), "Qt::Gui::QImage") && sv_isa(ST(3), "Qt::Core::QRectF") && SvIOK(ST(4))) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = QFlags<Qt::ImageConversionFlag>((Qt::ImageConversionFlag)SvIV(ST(4)));
    (void)THIS->drawImage(*arg00, *arg01, *arg02, arg03);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
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
        if ((sv_derived_from(ST(1), "Qt::Core::QLine") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QLine")) {
        arg00 = reinterpret_cast<QLine *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QLine");
      arg01 = (int)SvIV(ST(2));
    (void)THIS->drawLines(arg00, arg01);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QLineF") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QLineF")) {
        arg10 = reinterpret_cast<QLineF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QLineF");
      arg11 = (int)SvIV(ST(2));
    (void)THIS->drawLines(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void drawPath(const QPainterPath & path)
void
QPaintEngine::drawPath(...)
PREINIT:
QPainterPath * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPainterPath")) {
      arg00 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->drawPath(*arg00);
    XSRETURN(0);
    }

## void drawPixmap(const QRectF & r, const QPixmap & pm, const QRectF & sr)
void
QPaintEngine::drawPixmap(...)
PREINIT:
QRectF * arg00;
QPixmap * arg01;
QRectF * arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRectF") && sv_isa(ST(2), "Qt::Gui::QPixmap") && sv_isa(ST(3), "Qt::Core::QRectF")) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->drawPixmap(*arg00, *arg01, *arg02);
    XSRETURN(0);
    }

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
        if ((sv_derived_from(ST(1), "Qt::Core::QPointF") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QPointF")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QPointF");
      arg01 = (int)SvIV(ST(2));
    (void)THIS->drawPoints(arg00, arg01);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QPoint") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QPoint")) {
        arg10 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QPoint");
      arg11 = (int)SvIV(ST(2));
    (void)THIS->drawPoints(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
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
        if ((sv_derived_from(ST(1), "Qt::Core::QPointF") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Core::QPointF")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QPointF");
      arg01 = (int)SvIV(ST(2));
      arg02 = (QPaintEngine::PolygonDrawMode)SvIV(ST(3));
    (void)THIS->drawPolygon(arg00, arg01, arg02);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QPoint") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Core::QPoint")) {
        arg10 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QPoint");
      arg11 = (int)SvIV(ST(2));
      arg12 = (QPaintEngine::PolygonDrawMode)SvIV(ST(3));
    (void)THIS->drawPolygon(arg10, arg11, arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
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
        if ((sv_derived_from(ST(1), "Qt::Core::QRect") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QRect")) {
        arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QRect");
      arg01 = (int)SvIV(ST(2));
    (void)THIS->drawRects(arg00, arg01);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QRectF") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Core::QRectF")) {
        arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QRectF");
      arg11 = (int)SvIV(ST(2));
    (void)THIS->drawRects(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void drawTextItem(const QPointF & p, const QTextItem & textItem)
void
QPaintEngine::drawTextItem(...)
PREINIT:
QPointF * arg00;
QTextItem * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF") && sv_isa(ST(2), "Qt::Gui::QTextItem")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QTextItem *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->drawTextItem(*arg00, *arg01);
    XSRETURN(0);
    }

## void drawTiledPixmap(const QRectF & r, const QPixmap & pixmap, const QPointF & s)
void
QPaintEngine::drawTiledPixmap(...)
PREINIT:
QRectF * arg00;
QPixmap * arg01;
QPointF * arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRectF") && sv_isa(ST(2), "Qt::Gui::QPixmap") && sv_isa(ST(3), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->drawTiledPixmap(*arg00, *arg01, *arg02);
    XSRETURN(0);
    }

## bool end()
void
QPaintEngine::end(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->end();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void fix_neg_rect(int * x, int * y, int * w, int * h)
void
QPaintEngine::fix_neg_rect(...)
PREINIT:
int * arg00;
int * arg01;
int * arg02;
int * arg03;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
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
    }

## bool hasFeature(QFlags<QPaintEngine::PaintEngineFeature> feature)
void
QPaintEngine::hasFeature(...)
PREINIT:
QFlags<QPaintEngine::PaintEngineFeature> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QPaintEngine::PaintEngineFeature>((QPaintEngine::PaintEngineFeature)SvIV(ST(1)));
    bool ret = THIS->hasFeature(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isActive()
void
QPaintEngine::isActive(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isActive();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isExtended()
void
QPaintEngine::isExtended(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isExtended();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPaintDevice * paintDevice()
void
QPaintEngine::paintDevice(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPaintDevice * ret = THIS->paintDevice();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPaintDevice", (void *)ret);
    XSRETURN(1);
    }

## QPainter * painter()
void
QPaintEngine::painter(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPainter * ret = THIS->painter();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainter", (void *)ret);
    XSRETURN(1);
    }

## void setActive(bool newState)
void
QPaintEngine::setActive(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setActive(arg00);
    XSRETURN(0);
    }

## void setDirty(QFlags<QPaintEngine::DirtyFlag> df)
void
QPaintEngine::setDirty(...)
PREINIT:
QFlags<QPaintEngine::DirtyFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QPaintEngine::DirtyFlag>((QPaintEngine::DirtyFlag)SvIV(ST(1)));
    (void)THIS->setDirty(arg00);
    XSRETURN(0);
    }

## void setPaintDevice(QPaintDevice * device)
void
QPaintEngine::setPaintDevice(...)
PREINIT:
QPaintDevice * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QPaintDevice") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPaintDevice")) {
        arg00 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPaintDevice");
    (void)THIS->setPaintDevice(arg00);
    XSRETURN(0);
    }

## void setSystemClip(const QRegion & baseClip)
void
QPaintEngine::setSystemClip(...)
PREINIT:
QRegion * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
      arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setSystemClip(*arg00);
    XSRETURN(0);
    }

## void setSystemRect(const QRect & rect)
void
QPaintEngine::setSystemRect(...)
PREINIT:
QRect * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setSystemRect(*arg00);
    XSRETURN(0);
    }

## void syncState()
void
QPaintEngine::syncState(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->syncState();
    XSRETURN(0);
    }

## QRegion systemClip()
void
QPaintEngine::systemClip(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRegion ret = THIS->systemClip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);
    }

## QRect systemRect()
void
QPaintEngine::systemRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRect ret = THIS->systemRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## bool testDirty(QFlags<QPaintEngine::DirtyFlag> df)
void
QPaintEngine::testDirty(...)
PREINIT:
QFlags<QPaintEngine::DirtyFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QPaintEngine::DirtyFlag>((QPaintEngine::DirtyFlag)SvIV(ST(1)));
    bool ret = THIS->testDirty(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPaintEngine::Type type()
void
QPaintEngine::type(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPaintEngine::Type ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void updateState(const QPaintEngineState & state)
void
QPaintEngine::updateState(...)
PREINIT:
QPaintEngineState * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPaintEngineState")) {
      arg00 = reinterpret_cast<QPaintEngineState *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->updateState(*arg00);
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# PaintEngineFeature::PrimitiveTransform
void
PrimitiveTransform()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::PrimitiveTransform);
    XSRETURN(1);


# PaintEngineFeature::PatternTransform
void
PatternTransform()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::PatternTransform);
    XSRETURN(1);


# PaintEngineFeature::PixmapTransform
void
PixmapTransform()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::PixmapTransform);
    XSRETURN(1);


# PaintEngineFeature::PatternBrush
void
PatternBrush()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::PatternBrush);
    XSRETURN(1);


# PaintEngineFeature::LinearGradientFill
void
LinearGradientFill()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::LinearGradientFill);
    XSRETURN(1);


# PaintEngineFeature::RadialGradientFill
void
RadialGradientFill()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::RadialGradientFill);
    XSRETURN(1);


# PaintEngineFeature::ConicalGradientFill
void
ConicalGradientFill()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::ConicalGradientFill);
    XSRETURN(1);


# PaintEngineFeature::AlphaBlend
void
AlphaBlend()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::AlphaBlend);
    XSRETURN(1);


# PaintEngineFeature::PorterDuff
void
PorterDuff()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::PorterDuff);
    XSRETURN(1);


# PaintEngineFeature::PainterPaths
void
PainterPaths()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::PainterPaths);
    XSRETURN(1);


# PaintEngineFeature::Antialiasing
void
Antialiasing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::Antialiasing);
    XSRETURN(1);


# PaintEngineFeature::BrushStroke
void
BrushStroke()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::BrushStroke);
    XSRETURN(1);


# PaintEngineFeature::ConstantOpacity
void
ConstantOpacity()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::ConstantOpacity);
    XSRETURN(1);


# PaintEngineFeature::MaskedBrush
void
MaskedBrush()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::MaskedBrush);
    XSRETURN(1);


# PaintEngineFeature::PerspectiveTransform
void
PerspectiveTransform()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::PerspectiveTransform);
    XSRETURN(1);


# PaintEngineFeature::BlendModes
void
BlendModes()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::BlendModes);
    XSRETURN(1);


# PaintEngineFeature::ObjectBoundingModeGradients
void
ObjectBoundingModeGradients()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::ObjectBoundingModeGradients);
    XSRETURN(1);


# PaintEngineFeature::RasterOpModes
void
RasterOpModes()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::RasterOpModes);
    XSRETURN(1);


# PaintEngineFeature::PaintOutsidePaintEvent
void
PaintOutsidePaintEvent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::PaintOutsidePaintEvent);
    XSRETURN(1);


# PaintEngineFeature::AllFeatures
void
AllFeatures()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::AllFeatures);
    XSRETURN(1);


# DirtyFlag::DirtyPen
void
DirtyPen()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::DirtyPen);
    XSRETURN(1);


# DirtyFlag::DirtyBrush
void
DirtyBrush()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::DirtyBrush);
    XSRETURN(1);


# DirtyFlag::DirtyBrushOrigin
void
DirtyBrushOrigin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::DirtyBrushOrigin);
    XSRETURN(1);


# DirtyFlag::DirtyFont
void
DirtyFont()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::DirtyFont);
    XSRETURN(1);


# DirtyFlag::DirtyBackground
void
DirtyBackground()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::DirtyBackground);
    XSRETURN(1);


# DirtyFlag::DirtyBackgroundMode
void
DirtyBackgroundMode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::DirtyBackgroundMode);
    XSRETURN(1);


# DirtyFlag::DirtyTransform
void
DirtyTransform()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::DirtyTransform);
    XSRETURN(1);


# DirtyFlag::DirtyClipRegion
void
DirtyClipRegion()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::DirtyClipRegion);
    XSRETURN(1);


# DirtyFlag::DirtyClipPath
void
DirtyClipPath()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::DirtyClipPath);
    XSRETURN(1);


# DirtyFlag::DirtyHints
void
DirtyHints()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::DirtyHints);
    XSRETURN(1);


# DirtyFlag::DirtyCompositionMode
void
DirtyCompositionMode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::DirtyCompositionMode);
    XSRETURN(1);


# DirtyFlag::DirtyClipEnabled
void
DirtyClipEnabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::DirtyClipEnabled);
    XSRETURN(1);


# DirtyFlag::DirtyOpacity
void
DirtyOpacity()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::DirtyOpacity);
    XSRETURN(1);


# DirtyFlag::AllDirty
void
AllDirty()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::AllDirty);
    XSRETURN(1);


# PolygonDrawMode::OddEvenMode
void
OddEvenMode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::OddEvenMode);
    XSRETURN(1);


# PolygonDrawMode::WindingMode
void
WindingMode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::WindingMode);
    XSRETURN(1);


# PolygonDrawMode::ConvexMode
void
ConvexMode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::ConvexMode);
    XSRETURN(1);


# PolygonDrawMode::PolylineMode
void
PolylineMode()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::PolylineMode);
    XSRETURN(1);


# Type::X11
void
X11()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::X11);
    XSRETURN(1);


# Type::Windows
void
Windows()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::Windows);
    XSRETURN(1);


# Type::QuickDraw
void
QuickDraw()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::QuickDraw);
    XSRETURN(1);


# Type::CoreGraphics
void
CoreGraphics()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::CoreGraphics);
    XSRETURN(1);


# Type::MacPrinter
void
MacPrinter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::MacPrinter);
    XSRETURN(1);


# Type::QWindowSystem
void
QWindowSystem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::QWindowSystem);
    XSRETURN(1);


# Type::PostScript
void
PostScript()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::PostScript);
    XSRETURN(1);


# Type::OpenGL
void
OpenGL()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::OpenGL);
    XSRETURN(1);


# Type::Picture
void
Picture()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::Picture);
    XSRETURN(1);


# Type::SVG
void
SVG()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::SVG);
    XSRETURN(1);


# Type::Raster
void
Raster()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::Raster);
    XSRETURN(1);


# Type::Direct3D
void
Direct3D()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::Direct3D);
    XSRETURN(1);


# Type::Pdf
void
Pdf()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::Pdf);
    XSRETURN(1);


# Type::OpenVG
void
OpenVG()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::OpenVG);
    XSRETURN(1);


# Type::OpenGL2
void
OpenGL2()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::OpenGL2);
    XSRETURN(1);


# Type::PaintBuffer
void
PaintBuffer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::PaintBuffer);
    XSRETURN(1);


# Type::User
void
User()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::User);
    XSRETURN(1);


# Type::MaxUser
void
MaxUser()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintEngine::MaxUser);
    XSRETURN(1);
