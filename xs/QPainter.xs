################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPainter
PROTOTYPES: DISABLE

# classname: QPainter
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QPainter()
##  QPainter(QPaintDevice * arg0)
  void
QPainter::new(...)
PREINIT:
QPainter *ret;
QPaintDevice * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QPainter();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainter", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPaintDevice")) {
        arg10 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPaintDevice");
    ret = new QPainter(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainter", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QPainter()
void
QPainter::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## const QBrush & background()
void
QPainter::background(...)
PREINIT:
PPCODE:
    const QBrush * ret = &THIS->background();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);

## Qt::BGMode backgroundMode()
void
QPainter::backgroundMode(...)
PREINIT:
PPCODE:
    Qt::BGMode ret = THIS->backgroundMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool begin(QPaintDevice * arg0)
void
QPainter::begin(...)
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

## void beginNativePainting()
void
QPainter::beginNativePainting(...)
PREINIT:
PPCODE:
    (void)THIS->beginNativePainting();
    XSRETURN(0);

## QRectF boundingRect(const QRectF & rect, int flags, const QString & text)
## QRect boundingRect(const QRect & rect, int flags, const QString & text)
## QRectF boundingRect(const QRectF & rect, const QString & text, const QTextOption & o = QTextOption())
## QRectF boundingRect(const QRectF & rect, const QString & text, const QTextOption & o)
## QRect boundingRect(int x, int y, int w, int h, int flags, const QString & text)
void
QPainter::boundingRect(...)
PREINIT:
QRectF * arg00;
int arg01;
QString * arg02;
QRect * arg10;
int arg11;
QString * arg12;
QRectF * arg20;
QString * arg21;
const QTextOption & arg22_ = QTextOption();
QTextOption * arg22 = const_cast<QTextOption *>(&arg22_);
QRectF * arg30;
QString * arg31;
QTextOption * arg32;
int arg40;
int arg41;
int arg42;
int arg43;
int arg44;
QString * arg45;
PPCODE:
    switch(items) {
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    arg01 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    QRectF ret = THIS->boundingRect(*arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    QRectF ret = THIS->boundingRect(*arg20, *arg21, *arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);
        break;
      }
    case 7:
      {
        arg40 = (int)SvIV(ST(1));
    arg41 = (int)SvIV(ST(2));
    arg42 = (int)SvIV(ST(3));
    arg43 = (int)SvIV(ST(4));
    arg44 = (int)SvIV(ST(5));
    if (sv_isa(ST(6), "")) {
        arg45 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg45 is not of type ");
    QRect ret = THIS->boundingRect(arg40, arg41, arg42, arg43, arg44, *arg45);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## const QBrush & brush()
void
QPainter::brush(...)
PREINIT:
PPCODE:
    const QBrush * ret = &THIS->brush();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)ret);
    XSRETURN(1);

## QPoint brushOrigin()
void
QPainter::brushOrigin(...)
PREINIT:
PPCODE:
    QPoint ret = THIS->brushOrigin();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## QPainterPath clipPath()
void
QPainter::clipPath(...)
PREINIT:
PPCODE:
    QPainterPath ret = THIS->clipPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);

## QRegion clipRegion()
void
QPainter::clipRegion(...)
PREINIT:
PPCODE:
    QRegion ret = THIS->clipRegion();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);

## QMatrix combinedMatrix()
void
QPainter::combinedMatrix(...)
PREINIT:
PPCODE:
    QMatrix ret = THIS->combinedMatrix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)new QMatrix(ret));
    XSRETURN(1);

## QTransform combinedTransform()
void
QPainter::combinedTransform(...)
PREINIT:
PPCODE:
    QTransform ret = THIS->combinedTransform();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);

## QPainter::CompositionMode compositionMode()
void
QPainter::compositionMode(...)
PREINIT:
PPCODE:
    QPainter::CompositionMode ret = THIS->compositionMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QPaintDevice * device()
void
QPainter::device(...)
PREINIT:
PPCODE:
    QPaintDevice * ret = THIS->device();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPaintDevice", (void *)ret);
    XSRETURN(1);

## const QMatrix & deviceMatrix()
void
QPainter::deviceMatrix(...)
PREINIT:
PPCODE:
    const QMatrix * ret = &THIS->deviceMatrix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
    XSRETURN(1);

## const QTransform & deviceTransform()
void
QPainter::deviceTransform(...)
PREINIT:
PPCODE:
    const QTransform * ret = &THIS->deviceTransform();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)ret);
    XSRETURN(1);

## void drawArc(const QRectF & rect, int a, int alen)
## void drawArc(const QRect & arg0, int a, int alen)
## void drawArc(int x, int y, int w, int h, int a, int alen)
void
QPainter::drawArc(...)
PREINIT:
QRectF * arg00;
int arg01;
int arg02;
QRect * arg10;
int arg11;
int arg12;
int arg20;
int arg21;
int arg22;
int arg23;
int arg24;
int arg25;
PPCODE:
    switch(items) {
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    arg01 = (int)SvIV(ST(2));
    arg02 = (int)SvIV(ST(3));
    (void)THIS->drawArc(*arg00, arg01, arg02);
    XSRETURN(0);
        break;
      }
    case 7:
      {
        arg20 = (int)SvIV(ST(1));
    arg21 = (int)SvIV(ST(2));
    arg22 = (int)SvIV(ST(3));
    arg23 = (int)SvIV(ST(4));
    arg24 = (int)SvIV(ST(5));
    arg25 = (int)SvIV(ST(6));
    (void)THIS->drawArc(arg20, arg21, arg22, arg23, arg24, arg25);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawChord(const QRectF & rect, int a, int alen)
## void drawChord(const QRect & arg0, int a, int alen)
## void drawChord(int x, int y, int w, int h, int a, int alen)
void
QPainter::drawChord(...)
PREINIT:
QRectF * arg00;
int arg01;
int arg02;
QRect * arg10;
int arg11;
int arg12;
int arg20;
int arg21;
int arg22;
int arg23;
int arg24;
int arg25;
PPCODE:
    switch(items) {
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    arg01 = (int)SvIV(ST(2));
    arg02 = (int)SvIV(ST(3));
    (void)THIS->drawChord(*arg00, arg01, arg02);
    XSRETURN(0);
        break;
      }
    case 7:
      {
        arg20 = (int)SvIV(ST(1));
    arg21 = (int)SvIV(ST(2));
    arg22 = (int)SvIV(ST(3));
    arg23 = (int)SvIV(ST(4));
    arg24 = (int)SvIV(ST(5));
    arg25 = (int)SvIV(ST(6));
    (void)THIS->drawChord(arg20, arg21, arg22, arg23, arg24, arg25);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawConvexPolygon(const QPolygonF & polygon)
## void drawConvexPolygon(const QPolygon & polygon)
## void drawConvexPolygon(const QPointF * points, int pointCount)
## void drawConvexPolygon(const QPoint * points, int pointCount)
void
QPainter::drawConvexPolygon(...)
PREINIT:
QPolygonF * arg00;
QPolygon * arg10;
const QPointF * arg20;
int arg21;
const QPoint * arg30;
int arg31;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
        arg00 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPolygonF");
    (void)THIS->drawConvexPolygon(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "")) {
        arg20 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    arg21 = (int)SvIV(ST(2));
    (void)THIS->drawConvexPolygon(arg20, arg21);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawEllipse(const QRectF & r)
## void drawEllipse(const QRect & r)
## void drawEllipse(const QPointF & center, qreal rx, qreal ry)
## void drawEllipse(const QPoint & center, int rx, int ry)
## void drawEllipse(int x, int y, int w, int h)
void
QPainter::drawEllipse(...)
PREINIT:
QRectF * arg00;
QRect * arg10;
QPointF * arg20;
qreal arg21;
qreal arg22;
QPoint * arg30;
int arg31;
int arg32;
int arg40;
int arg41;
int arg42;
int arg43;
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
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    arg21 = (double)SvNV(ST(2));
    arg22 = (double)SvNV(ST(3));
    (void)THIS->drawEllipse(*arg20, arg21, arg22);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg40 = (int)SvIV(ST(1));
    arg41 = (int)SvIV(ST(2));
    arg42 = (int)SvIV(ST(3));
    arg43 = (int)SvIV(ST(4));
    (void)THIS->drawEllipse(arg40, arg41, arg42, arg43);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawImage(const QRectF & r, const QImage & image)
## void drawImage(const QRect & r, const QImage & image)
## void drawImage(const QPointF & p, const QImage & image)
## void drawImage(const QPoint & p, const QImage & image)
void
QPainter::drawImage(...)
PREINIT:
QRectF * arg00;
QImage * arg01;
QRect * arg10;
QImage * arg11;
QPointF * arg20;
QImage * arg21;
QPoint * arg30;
QImage * arg31;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "Qt::Gui::QImage")) {
        arg01 = reinterpret_cast<QImage *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QImage");
    (void)THIS->drawImage(*arg00, *arg01);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawLine(const QLineF & line)
## void drawLine(const QLine & line)
## void drawLine(const QPoint & p1, const QPoint & p2)
## void drawLine(const QPointF & p1, const QPointF & p2)
## void drawLine(int x1, int y1, int x2, int y2)
void
QPainter::drawLine(...)
PREINIT:
QLineF * arg00;
QLine * arg10;
QPoint * arg20;
QPoint * arg21;
QPointF * arg30;
QPointF * arg31;
int arg40;
int arg41;
int arg42;
int arg43;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QLineF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->drawLine(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    (void)THIS->drawLine(*arg20, *arg21);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg40 = (int)SvIV(ST(1));
    arg41 = (int)SvIV(ST(2));
    arg42 = (int)SvIV(ST(3));
    arg43 = (int)SvIV(ST(4));
    (void)THIS->drawLine(arg40, arg41, arg42, arg43);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawLines(const QLineF * lines, int lineCount)
## void drawLines(const QPointF * pointPairs, int lineCount)
## void drawLines(const QLine * lines, int lineCount)
## void drawLines(const QPoint * pointPairs, int lineCount)
void
QPainter::drawLines(...)
PREINIT:
const QLineF * arg00;
int arg01;
const QPointF * arg10;
int arg11;
const QLine * arg20;
int arg21;
const QPoint * arg30;
int arg31;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QLineF *>(SvIV((SV*)SvRV(ST(1))));
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
QPainter::drawPath(...)
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

## void drawPicture(const QPointF & p, const QPicture & picture)
## void drawPicture(const QPoint & p, const QPicture & picture)
## void drawPicture(int x, int y, const QPicture & picture)
void
QPainter::drawPicture(...)
PREINIT:
QPointF * arg00;
QPicture * arg01;
QPoint * arg10;
QPicture * arg11;
int arg20;
int arg21;
QPicture * arg22;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "Qt::Gui::QPicture")) {
        arg01 = reinterpret_cast<QPicture *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QPicture");
    (void)THIS->drawPicture(*arg00, *arg01);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        arg20 = (int)SvIV(ST(1));
    arg21 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "Qt::Gui::QPicture")) {
        arg22 = reinterpret_cast<QPicture *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Gui::QPicture");
    (void)THIS->drawPicture(arg20, arg21, *arg22);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawPie(const QRectF & rect, int a, int alen)
## void drawPie(const QRect & arg0, int a, int alen)
## void drawPie(int x, int y, int w, int h, int a, int alen)
void
QPainter::drawPie(...)
PREINIT:
QRectF * arg00;
int arg01;
int arg02;
QRect * arg10;
int arg11;
int arg12;
int arg20;
int arg21;
int arg22;
int arg23;
int arg24;
int arg25;
PPCODE:
    switch(items) {
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    arg01 = (int)SvIV(ST(2));
    arg02 = (int)SvIV(ST(3));
    (void)THIS->drawPie(*arg00, arg01, arg02);
    XSRETURN(0);
        break;
      }
    case 7:
      {
        arg20 = (int)SvIV(ST(1));
    arg21 = (int)SvIV(ST(2));
    arg22 = (int)SvIV(ST(3));
    arg23 = (int)SvIV(ST(4));
    arg24 = (int)SvIV(ST(5));
    arg25 = (int)SvIV(ST(6));
    (void)THIS->drawPie(arg20, arg21, arg22, arg23, arg24, arg25);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawPixmap(const QPointF & p, const QPixmap & pm)
## void drawPixmap(const QPoint & p, const QPixmap & pm)
## void drawPixmap(const QRect & r, const QPixmap & pm)
## void drawPixmap(const QRectF & targetRect, const QPixmap & pixmap, const QRectF & sourceRect)
## void drawPixmap(const QRect & targetRect, const QPixmap & pixmap, const QRect & sourceRect)
## void drawPixmap(const QPointF & p, const QPixmap & pm, const QRectF & sr)
## void drawPixmap(const QPoint & p, const QPixmap & pm, const QRect & sr)
## void drawPixmap(int x, int y, const QPixmap & pm)
## void drawPixmap(int x, int y, int w, int h, const QPixmap & pm)
## void drawPixmap(int x, int y, const QPixmap & pm, int sx, int sy, int sw, int sh)
## void drawPixmap(int x, int y, int w, int h, const QPixmap & pm, int sx, int sy, int sw, int sh)
void
QPainter::drawPixmap(...)
PREINIT:
QPointF * arg00;
QPixmap * arg01;
QPoint * arg10;
QPixmap * arg11;
QRect * arg20;
QPixmap * arg21;
QRectF * arg30;
QPixmap * arg31;
QRectF * arg32;
QRect * arg40;
QPixmap * arg41;
QRect * arg42;
QPointF * arg50;
QPixmap * arg51;
QRectF * arg52;
QPoint * arg60;
QPixmap * arg61;
QRect * arg62;
int arg70;
int arg71;
QPixmap * arg72;
int arg80;
int arg81;
int arg82;
int arg83;
QPixmap * arg84;
int arg90;
int arg91;
QPixmap * arg92;
int arg93;
int arg94;
int arg95;
int arg96;
int arga0;
int arga1;
int arga2;
int arga3;
QPixmap * arga4;
int arga5;
int arga6;
int arga7;
int arga8;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "Qt::Gui::QPixmap")) {
        arg01 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QPixmap");
    (void)THIS->drawPixmap(*arg00, *arg01);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg30 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    if (sv_isa(ST(2), "Qt::Gui::QPixmap")) {
        arg31 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QPixmap");
    if (sv_isa(ST(3), "")) {
        arg32 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type ");
    (void)THIS->drawPixmap(*arg30, *arg31, *arg32);
    XSRETURN(0);
        break;
      }
    case 6:
      {
        arg80 = (int)SvIV(ST(1));
    arg81 = (int)SvIV(ST(2));
    arg82 = (int)SvIV(ST(3));
    arg83 = (int)SvIV(ST(4));
    if (sv_isa(ST(5), "Qt::Gui::QPixmap")) {
        arg84 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg84 is not of type Qt::Gui::QPixmap");
    (void)THIS->drawPixmap(arg80, arg81, arg82, arg83, *arg84);
    XSRETURN(0);
        break;
      }
    case 8:
      {
        arg90 = (int)SvIV(ST(1));
    arg91 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "Qt::Gui::QPixmap")) {
        arg92 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg92 is not of type Qt::Gui::QPixmap");
    arg93 = (int)SvIV(ST(4));
    arg94 = (int)SvIV(ST(5));
    arg95 = (int)SvIV(ST(6));
    arg96 = (int)SvIV(ST(7));
    (void)THIS->drawPixmap(arg90, arg91, *arg92, arg93, arg94, arg95, arg96);
    XSRETURN(0);
        break;
      }
    case 10:
      {
        arga0 = (int)SvIV(ST(1));
    arga1 = (int)SvIV(ST(2));
    arga2 = (int)SvIV(ST(3));
    arga3 = (int)SvIV(ST(4));
    if (sv_isa(ST(5), "Qt::Gui::QPixmap")) {
        arga4 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arga4 is not of type Qt::Gui::QPixmap");
    arga5 = (int)SvIV(ST(6));
    arga6 = (int)SvIV(ST(7));
    arga7 = (int)SvIV(ST(8));
    arga8 = (int)SvIV(ST(9));
    (void)THIS->drawPixmap(arga0, arga1, arga2, arga3, *arga4, arga5, arga6, arga7, arga8);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawPoint(const QPointF & pt)
## void drawPoint(const QPoint & p)
## void drawPoint(int x, int y)
void
QPainter::drawPoint(...)
PREINIT:
QPointF * arg00;
QPoint * arg10;
int arg20;
int arg21;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->drawPoint(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg20 = (int)SvIV(ST(1));
    arg21 = (int)SvIV(ST(2));
    (void)THIS->drawPoint(arg20, arg21);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawPoints(const QPolygonF & points)
## void drawPoints(const QPolygon & points)
## void drawPoints(const QPointF * points, int pointCount)
## void drawPoints(const QPoint * points, int pointCount)
void
QPainter::drawPoints(...)
PREINIT:
QPolygonF * arg00;
QPolygon * arg10;
const QPointF * arg20;
int arg21;
const QPoint * arg30;
int arg31;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
        arg00 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPolygonF");
    (void)THIS->drawPoints(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "")) {
        arg20 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    arg21 = (int)SvIV(ST(2));
    (void)THIS->drawPoints(arg20, arg21);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawPolygon(const QPolygonF & polygon, Qt::FillRule fillRule = Qt::OddEvenFill)
## void drawPolygon(const QPolygonF & polygon, Qt::FillRule fillRule)
## void drawPolygon(const QPolygon & polygon, Qt::FillRule fillRule = Qt::OddEvenFill)
## void drawPolygon(const QPolygon & polygon, Qt::FillRule fillRule)
## void drawPolygon(const QPointF * points, int pointCount, Qt::FillRule fillRule = Qt::OddEvenFill)
## void drawPolygon(const QPointF * points, int pointCount, Qt::FillRule fillRule)
## void drawPolygon(const QPoint * points, int pointCount, Qt::FillRule fillRule = Qt::OddEvenFill)
## void drawPolygon(const QPoint * points, int pointCount, Qt::FillRule fillRule)
void
QPainter::drawPolygon(...)
PREINIT:
QPolygonF * arg00;
Qt::FillRule arg01 = Qt::OddEvenFill;
QPolygonF * arg10;
Qt::FillRule arg11;
QPolygon * arg20;
Qt::FillRule arg21 = Qt::OddEvenFill;
QPolygon * arg30;
Qt::FillRule arg31;
const QPointF * arg40;
int arg41;
Qt::FillRule arg42 = Qt::OddEvenFill;
const QPointF * arg50;
int arg51;
Qt::FillRule arg52;
const QPoint * arg60;
int arg61;
Qt::FillRule arg62 = Qt::OddEvenFill;
const QPoint * arg70;
int arg71;
Qt::FillRule arg72;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
        arg00 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPolygonF");
    (void)THIS->drawPolygon(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
        arg10 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPolygonF");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::OddEvenFill;
      break;
    case 1:
      arg11 = Qt::WindingFill;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::FillRule passed in");
    }
    (void)THIS->drawPolygon(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "")) {
        arg50 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type ");
    arg51 = (int)SvIV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg52 = Qt::OddEvenFill;
      break;
    case 1:
      arg52 = Qt::WindingFill;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::FillRule passed in");
    }
    (void)THIS->drawPolygon(arg50, arg51, arg52);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawPolyline(const QPolygonF & polyline)
## void drawPolyline(const QPolygon & polygon)
## void drawPolyline(const QPointF * points, int pointCount)
## void drawPolyline(const QPoint * points, int pointCount)
void
QPainter::drawPolyline(...)
PREINIT:
QPolygonF * arg00;
QPolygon * arg10;
const QPointF * arg20;
int arg21;
const QPoint * arg30;
int arg31;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
        arg00 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPolygonF");
    (void)THIS->drawPolyline(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "")) {
        arg20 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    arg21 = (int)SvIV(ST(2));
    (void)THIS->drawPolyline(arg20, arg21);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawRect(const QRectF & rect)
## void drawRect(const QRect & rect)
## void drawRect(int x1, int y1, int w, int h)
void
QPainter::drawRect(...)
PREINIT:
QRectF * arg00;
QRect * arg10;
int arg20;
int arg21;
int arg22;
int arg23;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->drawRect(*arg00);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg20 = (int)SvIV(ST(1));
    arg21 = (int)SvIV(ST(2));
    arg22 = (int)SvIV(ST(3));
    arg23 = (int)SvIV(ST(4));
    (void)THIS->drawRect(arg20, arg21, arg22, arg23);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawRects(const QRectF * rects, int rectCount)
## void drawRects(const QRect * rects, int rectCount)
void
QPainter::drawRects(...)
PREINIT:
const QRectF * arg00;
int arg01;
const QRect * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
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

## void drawRoundRect(const QRectF & r, int xround, int yround = 25)
## void drawRoundRect(const QRectF & r, int xround, int yround)
## void drawRoundRect(const QRectF & r, int xround = 25, int yround = 25)
## void drawRoundRect(const QRectF & r, int xround, int yround = 25)
## void drawRoundRect(const QRect & r, int xround, int yround = 25)
## void drawRoundRect(const QRect & r, int xround, int yround)
## void drawRoundRect(const QRect & r, int xround = 25, int yround = 25)
## void drawRoundRect(const QRect & r, int xround, int yround = 25)
## void drawRoundRect(int x, int y, int w, int h, int arg4, int arg5 = 25)
## void drawRoundRect(int x, int y, int w, int h, int arg4, int arg5)
## void drawRoundRect(int x, int y, int w, int h, int arg4 = 25, int arg5 = 25)
## void drawRoundRect(int x, int y, int w, int h, int arg4, int arg5 = 25)
void
QPainter::drawRoundRect(...)
PREINIT:
QRectF * arg00;
int arg01;
int arg02 = 25;
QRectF * arg10;
int arg11;
int arg12;
QRectF * arg20;
int arg21 = 25;
int arg22 = 25;
QRectF * arg30;
int arg31;
int arg32 = 25;
QRect * arg40;
int arg41;
int arg42 = 25;
QRect * arg50;
int arg51;
int arg52;
QRect * arg60;
int arg61 = 25;
int arg62 = 25;
QRect * arg70;
int arg71;
int arg72 = 25;
int arg80;
int arg81;
int arg82;
int arg83;
int arg84;
int arg85 = 25;
int arg90;
int arg91;
int arg92;
int arg93;
int arg94;
int arg95;
int arga0;
int arga1;
int arga2;
int arga3;
int arga4 = 25;
int arga5 = 25;
int argb0;
int argb1;
int argb2;
int argb3;
int argb4;
int argb5 = 25;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    arg01 = (int)SvIV(ST(2));
    (void)THIS->drawRoundRect(*arg00, arg01, arg02);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    arg11 = (int)SvIV(ST(2));
    arg12 = (int)SvIV(ST(3));
    (void)THIS->drawRoundRect(*arg10, arg11, arg12);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    (void)THIS->drawRoundRect(*arg20, arg21, arg22);
    XSRETURN(0);
        break;
      }
    case 6:
      {
        arg80 = (int)SvIV(ST(1));
    arg81 = (int)SvIV(ST(2));
    arg82 = (int)SvIV(ST(3));
    arg83 = (int)SvIV(ST(4));
    arg84 = (int)SvIV(ST(5));
    (void)THIS->drawRoundRect(arg80, arg81, arg82, arg83, arg84, arg85);
    XSRETURN(0);
        break;
      }
    case 7:
      {
        arg90 = (int)SvIV(ST(1));
    arg91 = (int)SvIV(ST(2));
    arg92 = (int)SvIV(ST(3));
    arg93 = (int)SvIV(ST(4));
    arg94 = (int)SvIV(ST(5));
    arg95 = (int)SvIV(ST(6));
    (void)THIS->drawRoundRect(arg90, arg91, arg92, arg93, arg94, arg95);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arga0 = (int)SvIV(ST(1));
    arga1 = (int)SvIV(ST(2));
    arga2 = (int)SvIV(ST(3));
    arga3 = (int)SvIV(ST(4));
    (void)THIS->drawRoundRect(arga0, arga1, arga2, arga3, arga4, arga5);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawRoundedRect(const QRectF & rect, qreal xRadius, qreal yRadius, Qt::SizeMode mode = Qt::AbsoluteSize)
## void drawRoundedRect(const QRectF & rect, qreal xRadius, qreal yRadius, Qt::SizeMode mode)
## void drawRoundedRect(const QRect & rect, qreal xRadius, qreal yRadius, Qt::SizeMode mode = Qt::AbsoluteSize)
## void drawRoundedRect(const QRect & rect, qreal xRadius, qreal yRadius, Qt::SizeMode mode)
## void drawRoundedRect(int x, int y, int w, int h, qreal xRadius, qreal yRadius, Qt::SizeMode mode = Qt::AbsoluteSize)
## void drawRoundedRect(int x, int y, int w, int h, qreal xRadius, qreal yRadius, Qt::SizeMode mode)
void
QPainter::drawRoundedRect(...)
PREINIT:
QRectF * arg00;
qreal arg01;
qreal arg02;
Qt::SizeMode arg03 = Qt::AbsoluteSize;
QRectF * arg10;
qreal arg11;
qreal arg12;
Qt::SizeMode arg13;
QRect * arg20;
qreal arg21;
qreal arg22;
Qt::SizeMode arg23 = Qt::AbsoluteSize;
QRect * arg30;
qreal arg31;
qreal arg32;
Qt::SizeMode arg33;
int arg40;
int arg41;
int arg42;
int arg43;
qreal arg44;
qreal arg45;
Qt::SizeMode arg46 = Qt::AbsoluteSize;
int arg50;
int arg51;
int arg52;
int arg53;
qreal arg54;
qreal arg55;
Qt::SizeMode arg56;
PPCODE:
    switch(items) {
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    arg01 = (double)SvNV(ST(2));
    arg02 = (double)SvNV(ST(3));
    (void)THIS->drawRoundedRect(*arg00, arg01, arg02, arg03);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    arg11 = (double)SvNV(ST(2));
    arg12 = (double)SvNV(ST(3));
    switch(SvIV(ST(4))) {
    case 0:
      arg13 = Qt::AbsoluteSize;
      break;
    case 1:
      arg13 = Qt::RelativeSize;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::SizeMode passed in");
    }
    (void)THIS->drawRoundedRect(*arg10, arg11, arg12, arg13);
    XSRETURN(0);
        break;
      }
    case 7:
      {
        arg40 = (int)SvIV(ST(1));
    arg41 = (int)SvIV(ST(2));
    arg42 = (int)SvIV(ST(3));
    arg43 = (int)SvIV(ST(4));
    arg44 = (double)SvNV(ST(5));
    arg45 = (double)SvNV(ST(6));
    (void)THIS->drawRoundedRect(arg40, arg41, arg42, arg43, arg44, arg45, arg46);
    XSRETURN(0);
        break;
      }
    case 8:
      {
        arg50 = (int)SvIV(ST(1));
    arg51 = (int)SvIV(ST(2));
    arg52 = (int)SvIV(ST(3));
    arg53 = (int)SvIV(ST(4));
    arg54 = (double)SvNV(ST(5));
    arg55 = (double)SvNV(ST(6));
    switch(SvIV(ST(7))) {
    case 0:
      arg56 = Qt::AbsoluteSize;
      break;
    case 1:
      arg56 = Qt::RelativeSize;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::SizeMode passed in");
    }
    (void)THIS->drawRoundedRect(arg50, arg51, arg52, arg53, arg54, arg55, arg56);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawText(const QPointF & p, const QString & s)
## void drawText(const QPoint & p, const QString & s)
## void drawText(int x, int y, const QString & s)
## void drawText(const QRectF & r, const QString & text, const QTextOption & o = QTextOption())
## void drawText(const QRectF & r, const QString & text, const QTextOption & o)
## void drawText(const QPointF & p, const QString & str, int tf, int justificationPadding)
## void drawText(const QRectF & r, int flags, const QString & text, QRectF * br = 0)
## void drawText(const QRectF & r, int flags, const QString & text, QRectF * br)
## void drawText(const QRect & r, int flags, const QString & text, QRect * br = 0)
## void drawText(const QRect & r, int flags, const QString & text, QRect * br)
## void drawText(int x, int y, int w, int h, int flags, const QString & text, QRect * br = 0)
## void drawText(int x, int y, int w, int h, int flags, const QString & text, QRect * br)
void
QPainter::drawText(...)
PREINIT:
QPointF * arg00;
QString * arg01;
QPoint * arg10;
QString * arg11;
int arg20;
int arg21;
QString * arg22;
QRectF * arg30;
QString * arg31;
const QTextOption & arg32_ = QTextOption();
QTextOption * arg32 = const_cast<QTextOption *>(&arg32_);
QRectF * arg40;
QString * arg41;
QTextOption * arg42;
QPointF * arg50;
QString * arg51;
int arg52;
int arg53;
QRectF * arg60;
int arg61;
QString * arg62;
QRectF * arg63 = 0;
QRectF * arg70;
int arg71;
QString * arg72;
QRectF * arg73;
QRect * arg80;
int arg81;
QString * arg82;
QRect * arg83 = 0;
QRect * arg90;
int arg91;
QString * arg92;
QRect * arg93;
int arga0;
int arga1;
int arga2;
int arga3;
int arga4;
QString * arga5;
QRect * arga6 = 0;
int argb0;
int argb1;
int argb2;
int argb3;
int argb4;
QString * argb5;
QRect * argb6;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->drawText(*arg00, *arg01);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        arg20 = (int)SvIV(ST(1));
    arg21 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg22 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type ");
    (void)THIS->drawText(arg20, arg21, *arg22);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "")) {
        arg50 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg51 is not of type ");
    arg52 = (int)SvIV(ST(3));
    arg53 = (int)SvIV(ST(4));
    (void)THIS->drawText(*arg50, *arg51, arg52, arg53);
    XSRETURN(0);
        break;
      }
    case 7:
      {
        arga0 = (int)SvIV(ST(1));
    arga1 = (int)SvIV(ST(2));
    arga2 = (int)SvIV(ST(3));
    arga3 = (int)SvIV(ST(4));
    arga4 = (int)SvIV(ST(5));
    if (sv_isa(ST(6), "")) {
        arga5 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arga5 is not of type ");
    (void)THIS->drawText(arga0, arga1, arga2, arga3, arga4, *arga5, arga6);
    XSRETURN(0);
        break;
      }
    case 8:
      {
        argb0 = (int)SvIV(ST(1));
    argb1 = (int)SvIV(ST(2));
    argb2 = (int)SvIV(ST(3));
    argb3 = (int)SvIV(ST(4));
    argb4 = (int)SvIV(ST(5));
    if (sv_isa(ST(6), "")) {
        argb5 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "argb5 is not of type ");
    if (sv_derived_from(ST(7), "")) {
        argb6 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(7))));
    }
    else
        Perl_croak(aTHX_ "argb6 is not of type ");
    (void)THIS->drawText(argb0, argb1, argb2, argb3, argb4, *argb5, argb6);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawTextItem(const QPointF & p, const QTextItem & ti)
## void drawTextItem(const QPoint & p, const QTextItem & ti)
## void drawTextItem(int x, int y, const QTextItem & ti)
void
QPainter::drawTextItem(...)
PREINIT:
QPointF * arg00;
QTextItem * arg01;
QPoint * arg10;
QTextItem * arg11;
int arg20;
int arg21;
QTextItem * arg22;
PPCODE:
    switch(items) {
    case 3:
      {
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
        break;
      }
    case 4:
      {
        arg20 = (int)SvIV(ST(1));
    arg21 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "Qt::Gui::QTextItem")) {
        arg22 = reinterpret_cast<QTextItem *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Gui::QTextItem");
    (void)THIS->drawTextItem(arg20, arg21, *arg22);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void drawTiledPixmap(const QRectF & rect, const QPixmap & pm, const QPointF & offset = QPointF())
## void drawTiledPixmap(const QRectF & rect, const QPixmap & pm, const QPointF & offset)
## void drawTiledPixmap(const QRect & arg0, const QPixmap & arg1, const QPoint & arg2 = QPoint())
## void drawTiledPixmap(const QRect & arg0, const QPixmap & arg1, const QPoint & arg2)
## void drawTiledPixmap(int x, int y, int w, int h, const QPixmap & arg4, int sx, int sy = 0)
## void drawTiledPixmap(int x, int y, int w, int h, const QPixmap & arg4, int sx, int sy)
## void drawTiledPixmap(int x, int y, int w, int h, const QPixmap & arg4, int sx = 0, int sy = 0)
## void drawTiledPixmap(int x, int y, int w, int h, const QPixmap & arg4, int sx, int sy = 0)
void
QPainter::drawTiledPixmap(...)
PREINIT:
QRectF * arg00;
QPixmap * arg01;
const QPointF & arg02_ = QPointF();
QPointF * arg02 = const_cast<QPointF *>(&arg02_);
QRectF * arg10;
QPixmap * arg11;
QPointF * arg12;
QRect * arg20;
QPixmap * arg21;
const QPoint & arg22_ = QPoint();
QPoint * arg22 = const_cast<QPoint *>(&arg22_);
QRect * arg30;
QPixmap * arg31;
QPoint * arg32;
int arg40;
int arg41;
int arg42;
int arg43;
QPixmap * arg44;
int arg45;
int arg46 = 0;
int arg50;
int arg51;
int arg52;
int arg53;
QPixmap * arg54;
int arg55;
int arg56;
int arg60;
int arg61;
int arg62;
int arg63;
QPixmap * arg64;
int arg65 = 0;
int arg66 = 0;
int arg70;
int arg71;
int arg72;
int arg73;
QPixmap * arg74;
int arg75;
int arg76 = 0;
PPCODE:
    switch(items) {
    case 3:
      {
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
    (void)THIS->drawTiledPixmap(*arg00, *arg01, *arg02);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "Qt::Gui::QPixmap")) {
        arg11 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QPixmap");
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    (void)THIS->drawTiledPixmap(*arg10, *arg11, *arg12);
    XSRETURN(0);
        break;
      }
    case 7:
      {
        arg40 = (int)SvIV(ST(1));
    arg41 = (int)SvIV(ST(2));
    arg42 = (int)SvIV(ST(3));
    arg43 = (int)SvIV(ST(4));
    if (sv_isa(ST(5), "Qt::Gui::QPixmap")) {
        arg44 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg44 is not of type Qt::Gui::QPixmap");
    arg45 = (int)SvIV(ST(6));
    (void)THIS->drawTiledPixmap(arg40, arg41, arg42, arg43, *arg44, arg45, arg46);
    XSRETURN(0);
        break;
      }
    case 8:
      {
        arg50 = (int)SvIV(ST(1));
    arg51 = (int)SvIV(ST(2));
    arg52 = (int)SvIV(ST(3));
    arg53 = (int)SvIV(ST(4));
    if (sv_isa(ST(5), "Qt::Gui::QPixmap")) {
        arg54 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg54 is not of type Qt::Gui::QPixmap");
    arg55 = (int)SvIV(ST(6));
    arg56 = (int)SvIV(ST(7));
    (void)THIS->drawTiledPixmap(arg50, arg51, arg52, arg53, *arg54, arg55, arg56);
    XSRETURN(0);
        break;
      }
    case 6:
      {
        arg60 = (int)SvIV(ST(1));
    arg61 = (int)SvIV(ST(2));
    arg62 = (int)SvIV(ST(3));
    arg63 = (int)SvIV(ST(4));
    if (sv_isa(ST(5), "Qt::Gui::QPixmap")) {
        arg64 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg64 is not of type Qt::Gui::QPixmap");
    (void)THIS->drawTiledPixmap(arg60, arg61, arg62, arg63, *arg64, arg65, arg66);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool end()
void
QPainter::end(...)
PREINIT:
PPCODE:
    bool ret = THIS->end();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void endNativePainting()
void
QPainter::endNativePainting(...)
PREINIT:
PPCODE:
    (void)THIS->endNativePainting();
    XSRETURN(0);

## void eraseRect(const QRectF & arg0)
## void eraseRect(const QRect & arg0)
## void eraseRect(int x, int y, int w, int h)
void
QPainter::eraseRect(...)
PREINIT:
QRectF * arg00;
QRect * arg10;
int arg20;
int arg21;
int arg22;
int arg23;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->eraseRect(*arg00);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg20 = (int)SvIV(ST(1));
    arg21 = (int)SvIV(ST(2));
    arg22 = (int)SvIV(ST(3));
    arg23 = (int)SvIV(ST(4));
    (void)THIS->eraseRect(arg20, arg21, arg22, arg23);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void fillPath(const QPainterPath & path, const QBrush & brush)
void
QPainter::fillPath(...)
PREINIT:
QPainterPath * arg00;
QBrush * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPainterPath")) {
        arg00 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainterPath");
    if (sv_isa(ST(2), "Qt::Gui::QBrush")) {
        arg01 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QBrush");
    (void)THIS->fillPath(*arg00, *arg01);
    XSRETURN(0);

## void fillRect(const QRectF & arg0, const QBrush & arg1)
## void fillRect(const QRect & arg0, const QBrush & arg1)
## void fillRect(const QRectF & arg0, const QColor & color)
## void fillRect(const QRect & arg0, const QColor & color)
## void fillRect(const QRect & r, Qt::GlobalColor c)
## void fillRect(const QRectF & r, Qt::GlobalColor c)
## void fillRect(const QRect & r, Qt::BrushStyle style)
## void fillRect(const QRectF & r, Qt::BrushStyle style)
## void fillRect(int x, int y, int w, int h, const QBrush & arg4)
## void fillRect(int x, int y, int w, int h, const QColor & color)
## void fillRect(int x, int y, int w, int h, Qt::GlobalColor c)
## void fillRect(int x, int y, int w, int h, Qt::BrushStyle style)
void
QPainter::fillRect(...)
PREINIT:
QRectF * arg00;
QBrush * arg01;
QRect * arg10;
QBrush * arg11;
QRectF * arg20;
QColor * arg21;
QRect * arg30;
QColor * arg31;
QRect * arg40;
Qt::GlobalColor arg41;
QRectF * arg50;
Qt::GlobalColor arg51;
QRect * arg60;
Qt::BrushStyle arg61;
QRectF * arg70;
Qt::BrushStyle arg71;
int arg80;
int arg81;
int arg82;
int arg83;
QBrush * arg84;
int arg90;
int arg91;
int arg92;
int arg93;
QColor * arg94;
int arga0;
int arga1;
int arga2;
int arga3;
Qt::GlobalColor arga4;
int argb0;
int argb1;
int argb2;
int argb3;
Qt::BrushStyle argb4;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "Qt::Gui::QBrush")) {
        arg01 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QBrush");
    (void)THIS->fillRect(*arg00, *arg01);
    XSRETURN(0);
        break;
      }
    case 6:
      {
        arg80 = (int)SvIV(ST(1));
    arg81 = (int)SvIV(ST(2));
    arg82 = (int)SvIV(ST(3));
    arg83 = (int)SvIV(ST(4));
    if (sv_isa(ST(5), "Qt::Gui::QBrush")) {
        arg84 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg84 is not of type Qt::Gui::QBrush");
    (void)THIS->fillRect(arg80, arg81, arg82, arg83, *arg84);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## const QFont & font()
void
QPainter::font(...)
PREINIT:
PPCODE:
    const QFont * ret = &THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)ret);
    XSRETURN(1);

## QFontInfo fontInfo()
void
QPainter::fontInfo(...)
PREINIT:
PPCODE:
    QFontInfo ret = THIS->fontInfo();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontInfo", (void *)new QFontInfo(ret));
    XSRETURN(1);

## QFontMetrics fontMetrics()
void
QPainter::fontMetrics(...)
PREINIT:
PPCODE:
    QFontMetrics ret = THIS->fontMetrics();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontMetrics", (void *)new QFontMetrics(ret));
    XSRETURN(1);

## bool hasClipping()
void
QPainter::hasClipping(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasClipping();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void initFrom(const QWidget * widget)
void
QPainter::initFrom(...)
PREINIT:
const QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->initFrom(arg00);
    XSRETURN(0);

## bool isActive()
void
QPainter::isActive(...)
PREINIT:
PPCODE:
    bool ret = THIS->isActive();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## Qt::LayoutDirection layoutDirection()
void
QPainter::layoutDirection(...)
PREINIT:
PPCODE:
    Qt::LayoutDirection ret = THIS->layoutDirection();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## const QMatrix & matrix()
void
QPainter::matrix(...)
PREINIT:
PPCODE:
    const QMatrix * ret = &THIS->matrix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
    XSRETURN(1);

## bool matrixEnabled()
void
QPainter::matrixEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->matrixEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## qreal opacity()
void
QPainter::opacity(...)
PREINIT:
PPCODE:
    qreal ret = THIS->opacity();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QPaintEngine * paintEngine()
void
QPainter::paintEngine(...)
PREINIT:
PPCODE:
    QPaintEngine * ret = THIS->paintEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPaintEngine", (void *)ret);
    XSRETURN(1);

## const QPen & pen()
void
QPainter::pen(...)
PREINIT:
PPCODE:
    const QPen * ret = &THIS->pen();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)ret);
    XSRETURN(1);

## static QPaintDevice * redirected(const QPaintDevice * device, QPoint * offset = 0)
## static QPaintDevice * redirected(const QPaintDevice * device, QPoint * offset)
void
QPainter::redirected(...)
PREINIT:
const QPaintDevice * arg00;
QPoint * arg01 = 0;
const QPaintDevice * arg10;
QPoint * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPaintDevice")) {
        arg00 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPaintDevice");
    QPaintDevice * ret = THIS->redirected(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPaintDevice", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPaintDevice")) {
        arg10 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPaintDevice");
    if (sv_derived_from(ST(2), "")) {
        arg11 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    QPaintDevice * ret = THIS->redirected(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPaintDevice", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void resetMatrix()
void
QPainter::resetMatrix(...)
PREINIT:
PPCODE:
    (void)THIS->resetMatrix();
    XSRETURN(0);

## void resetTransform()
void
QPainter::resetTransform(...)
PREINIT:
PPCODE:
    (void)THIS->resetTransform();
    XSRETURN(0);

## void restore()
void
QPainter::restore(...)
PREINIT:
PPCODE:
    (void)THIS->restore();
    XSRETURN(0);

## static void restoreRedirected(const QPaintDevice * device)
void
QPainter::restoreRedirected(...)
PREINIT:
const QPaintDevice * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QPaintDevice")) {
        arg00 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPaintDevice");
    (void)THIS->restoreRedirected(arg00);
    XSRETURN(0);

## void rotate(qreal a)
void
QPainter::rotate(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->rotate(arg00);
    XSRETURN(0);

## void save()
void
QPainter::save(...)
PREINIT:
PPCODE:
    (void)THIS->save();
    XSRETURN(0);

## void scale(qreal sx, qreal sy)
void
QPainter::scale(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->scale(arg00, arg01);
    XSRETURN(0);

## void setBackground(const QBrush & bg)
void
QPainter::setBackground(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
        arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QBrush");
    (void)THIS->setBackground(*arg00);
    XSRETURN(0);

## void setBackgroundMode(Qt::BGMode mode)
void
QPainter::setBackgroundMode(...)
PREINIT:
Qt::BGMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::TransparentMode;
      break;
    case 1:
      arg00 = Qt::OpaqueMode;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::BGMode passed in");
    }
    (void)THIS->setBackgroundMode(arg00);
    XSRETURN(0);

## void setBrush(const QBrush & brush)
## void setBrush(Qt::BrushStyle style)
void
QPainter::setBrush(...)
PREINIT:
QBrush * arg00;
Qt::BrushStyle arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
        arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QBrush");
    (void)THIS->setBrush(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setBrushOrigin(const QPoint & arg0)
## void setBrushOrigin(const QPointF & arg0)
## void setBrushOrigin(int x, int y)
void
QPainter::setBrushOrigin(...)
PREINIT:
QPoint * arg00;
QPointF * arg10;
int arg20;
int arg21;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setBrushOrigin(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg20 = (int)SvIV(ST(1));
    arg21 = (int)SvIV(ST(2));
    (void)THIS->setBrushOrigin(arg20, arg21);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setClipPath(const QPainterPath & path, Qt::ClipOperation op = Qt::ReplaceClip)
## void setClipPath(const QPainterPath & path, Qt::ClipOperation op)
void
QPainter::setClipPath(...)
PREINIT:
QPainterPath * arg00;
Qt::ClipOperation arg01 = Qt::ReplaceClip;
QPainterPath * arg10;
Qt::ClipOperation arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPainterPath")) {
        arg00 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainterPath");
    (void)THIS->setClipPath(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPainterPath")) {
        arg10 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPainterPath");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::NoClip;
      break;
    case 1:
      arg11 = Qt::ReplaceClip;
      break;
    case 2:
      arg11 = Qt::IntersectClip;
      break;
    case 3:
      arg11 = Qt::UniteClip;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::ClipOperation passed in");
    }
    (void)THIS->setClipPath(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setClipRect(const QRectF & arg0, Qt::ClipOperation op = Qt::ReplaceClip)
## void setClipRect(const QRectF & arg0, Qt::ClipOperation op)
## void setClipRect(const QRect & arg0, Qt::ClipOperation op = Qt::ReplaceClip)
## void setClipRect(const QRect & arg0, Qt::ClipOperation op)
## void setClipRect(int x, int y, int w, int h, Qt::ClipOperation op = Qt::ReplaceClip)
## void setClipRect(int x, int y, int w, int h, Qt::ClipOperation op)
void
QPainter::setClipRect(...)
PREINIT:
QRectF * arg00;
Qt::ClipOperation arg01 = Qt::ReplaceClip;
QRectF * arg10;
Qt::ClipOperation arg11;
QRect * arg20;
Qt::ClipOperation arg21 = Qt::ReplaceClip;
QRect * arg30;
Qt::ClipOperation arg31;
int arg40;
int arg41;
int arg42;
int arg43;
Qt::ClipOperation arg44 = Qt::ReplaceClip;
int arg50;
int arg51;
int arg52;
int arg53;
Qt::ClipOperation arg54;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setClipRect(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::NoClip;
      break;
    case 1:
      arg11 = Qt::ReplaceClip;
      break;
    case 2:
      arg11 = Qt::IntersectClip;
      break;
    case 3:
      arg11 = Qt::UniteClip;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::ClipOperation passed in");
    }
    (void)THIS->setClipRect(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg40 = (int)SvIV(ST(1));
    arg41 = (int)SvIV(ST(2));
    arg42 = (int)SvIV(ST(3));
    arg43 = (int)SvIV(ST(4));
    (void)THIS->setClipRect(arg40, arg41, arg42, arg43, arg44);
    XSRETURN(0);
        break;
      }
    case 6:
      {
        arg50 = (int)SvIV(ST(1));
    arg51 = (int)SvIV(ST(2));
    arg52 = (int)SvIV(ST(3));
    arg53 = (int)SvIV(ST(4));
    switch(SvIV(ST(5))) {
    case 0:
      arg54 = Qt::NoClip;
      break;
    case 1:
      arg54 = Qt::ReplaceClip;
      break;
    case 2:
      arg54 = Qt::IntersectClip;
      break;
    case 3:
      arg54 = Qt::UniteClip;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::ClipOperation passed in");
    }
    (void)THIS->setClipRect(arg50, arg51, arg52, arg53, arg54);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setClipRegion(const QRegion & arg0, Qt::ClipOperation op = Qt::ReplaceClip)
## void setClipRegion(const QRegion & arg0, Qt::ClipOperation op)
void
QPainter::setClipRegion(...)
PREINIT:
QRegion * arg00;
Qt::ClipOperation arg01 = Qt::ReplaceClip;
QRegion * arg10;
Qt::ClipOperation arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg00 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QRegion");
    (void)THIS->setClipRegion(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
        arg10 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QRegion");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::NoClip;
      break;
    case 1:
      arg11 = Qt::ReplaceClip;
      break;
    case 2:
      arg11 = Qt::IntersectClip;
      break;
    case 3:
      arg11 = Qt::UniteClip;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::ClipOperation passed in");
    }
    (void)THIS->setClipRegion(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setClipping(bool enable)
void
QPainter::setClipping(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setClipping(arg00);
    XSRETURN(0);

## void setCompositionMode(QPainter::CompositionMode mode)
void
QPainter::setCompositionMode(...)
PREINIT:
QPainter::CompositionMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPainter::CompositionMode_SourceOver;
      break;
    case 1:
      arg00 = QPainter::CompositionMode_DestinationOver;
      break;
    case 2:
      arg00 = QPainter::CompositionMode_Clear;
      break;
    case 3:
      arg00 = QPainter::CompositionMode_Source;
      break;
    case 4:
      arg00 = QPainter::CompositionMode_Destination;
      break;
    case 5:
      arg00 = QPainter::CompositionMode_SourceIn;
      break;
    case 6:
      arg00 = QPainter::CompositionMode_DestinationIn;
      break;
    case 7:
      arg00 = QPainter::CompositionMode_SourceOut;
      break;
    case 8:
      arg00 = QPainter::CompositionMode_DestinationOut;
      break;
    case 9:
      arg00 = QPainter::CompositionMode_SourceAtop;
      break;
    case 10:
      arg00 = QPainter::CompositionMode_DestinationAtop;
      break;
    case 11:
      arg00 = QPainter::CompositionMode_Xor;
      break;
    case 12:
      arg00 = QPainter::CompositionMode_Plus;
      break;
    case 13:
      arg00 = QPainter::CompositionMode_Multiply;
      break;
    case 14:
      arg00 = QPainter::CompositionMode_Screen;
      break;
    case 15:
      arg00 = QPainter::CompositionMode_Overlay;
      break;
    case 16:
      arg00 = QPainter::CompositionMode_Darken;
      break;
    case 17:
      arg00 = QPainter::CompositionMode_Lighten;
      break;
    case 18:
      arg00 = QPainter::CompositionMode_ColorDodge;
      break;
    case 19:
      arg00 = QPainter::CompositionMode_ColorBurn;
      break;
    case 20:
      arg00 = QPainter::CompositionMode_HardLight;
      break;
    case 21:
      arg00 = QPainter::CompositionMode_SoftLight;
      break;
    case 22:
      arg00 = QPainter::CompositionMode_Difference;
      break;
    case 23:
      arg00 = QPainter::CompositionMode_Exclusion;
      break;
    case 24:
      arg00 = QPainter::RasterOp_SourceOrDestination;
      break;
    case 25:
      arg00 = QPainter::RasterOp_SourceAndDestination;
      break;
    case 26:
      arg00 = QPainter::RasterOp_SourceXorDestination;
      break;
    case 27:
      arg00 = QPainter::RasterOp_NotSourceAndNotDestination;
      break;
    case 28:
      arg00 = QPainter::RasterOp_NotSourceOrNotDestination;
      break;
    case 29:
      arg00 = QPainter::RasterOp_NotSourceXorDestination;
      break;
    case 30:
      arg00 = QPainter::RasterOp_NotSource;
      break;
    case 31:
      arg00 = QPainter::RasterOp_NotSourceAndDestination;
      break;
    case 32:
      arg00 = QPainter::RasterOp_SourceAndNotDestination;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPainter::CompositionMode passed in");
    }
    (void)THIS->setCompositionMode(arg00);
    XSRETURN(0);

## void setFont(const QFont & f)
void
QPainter::setFont(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFont");
    (void)THIS->setFont(*arg00);
    XSRETURN(0);

## void setLayoutDirection(Qt::LayoutDirection direction)
void
QPainter::setLayoutDirection(...)
PREINIT:
Qt::LayoutDirection arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::LeftToRight;
      break;
    case 1:
      arg00 = Qt::RightToLeft;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::LayoutDirection passed in");
    }
    (void)THIS->setLayoutDirection(arg00);
    XSRETURN(0);

## void setMatrix(const QMatrix & matrix, bool combine = false)
## void setMatrix(const QMatrix & matrix, bool combine)
void
QPainter::setMatrix(...)
PREINIT:
QMatrix * arg00;
bool arg01 = false;
QMatrix * arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
        arg00 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMatrix");
    (void)THIS->setMatrix(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
        arg10 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QMatrix");
    arg11 = (bool)SvTRUE(ST(2));
    (void)THIS->setMatrix(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setMatrixEnabled(bool enabled)
void
QPainter::setMatrixEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setMatrixEnabled(arg00);
    XSRETURN(0);

## void setOpacity(qreal opacity)
void
QPainter::setOpacity(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setOpacity(arg00);
    XSRETURN(0);

## void setPen(const QColor & color)
## void setPen(const QPen & pen)
## void setPen(Qt::PenStyle style)
void
QPainter::setPen(...)
PREINIT:
QColor * arg00;
QPen * arg10;
Qt::PenStyle arg20;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QColor")) {
        arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QColor");
    (void)THIS->setPen(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static void setRedirected(const QPaintDevice * device, QPaintDevice * replacement, const QPoint & offset = QPoint())
## static void setRedirected(const QPaintDevice * device, QPaintDevice * replacement, const QPoint & offset)
void
QPainter::setRedirected(...)
PREINIT:
const QPaintDevice * arg00;
QPaintDevice * arg01;
const QPoint & arg02_ = QPoint();
QPoint * arg02 = const_cast<QPoint *>(&arg02_);
const QPaintDevice * arg10;
QPaintDevice * arg11;
QPoint * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPaintDevice")) {
        arg00 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPaintDevice");
    if (sv_derived_from(ST(2), "Qt::Gui::QPaintDevice")) {
        arg01 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QPaintDevice");
    (void)THIS->setRedirected(arg00, arg01, *arg02);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPaintDevice")) {
        arg10 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPaintDevice");
    if (sv_derived_from(ST(2), "Qt::Gui::QPaintDevice")) {
        arg11 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QPaintDevice");
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    (void)THIS->setRedirected(arg10, arg11, *arg12);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setRenderHint(QPainter::RenderHint hint, bool on = true)
## void setRenderHint(QPainter::RenderHint hint, bool on)
void
QPainter::setRenderHint(...)
PREINIT:
QPainter::RenderHint arg00;
bool arg01 = true;
QPainter::RenderHint arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPainter::Antialiasing;
      break;
    case 1:
      arg00 = QPainter::TextAntialiasing;
      break;
    case 2:
      arg00 = QPainter::SmoothPixmapTransform;
      break;
    case 3:
      arg00 = QPainter::HighQualityAntialiasing;
      break;
    case 4:
      arg00 = QPainter::NonCosmeticDefaultPen;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPainter::RenderHint passed in");
    }
    (void)THIS->setRenderHint(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QPainter::Antialiasing;
      break;
    case 1:
      arg10 = QPainter::TextAntialiasing;
      break;
    case 2:
      arg10 = QPainter::SmoothPixmapTransform;
      break;
    case 3:
      arg10 = QPainter::HighQualityAntialiasing;
      break;
    case 4:
      arg10 = QPainter::NonCosmeticDefaultPen;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPainter::RenderHint passed in");
    }
    arg11 = (bool)SvTRUE(ST(2));
    (void)THIS->setRenderHint(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setTransform(const QTransform & transform, bool combine = false)
## void setTransform(const QTransform & transform, bool combine)
void
QPainter::setTransform(...)
PREINIT:
QTransform * arg00;
bool arg01 = false;
QTransform * arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
        arg00 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTransform");
    (void)THIS->setTransform(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
        arg10 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTransform");
    arg11 = (bool)SvTRUE(ST(2));
    (void)THIS->setTransform(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setViewTransformEnabled(bool enable)
void
QPainter::setViewTransformEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setViewTransformEnabled(arg00);
    XSRETURN(0);

## void setViewport(const QRect & viewport)
## void setViewport(int x, int y, int w, int h)
void
QPainter::setViewport(...)
PREINIT:
QRect * arg00;
int arg10;
int arg11;
int arg12;
int arg13;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setViewport(*arg00);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    arg12 = (int)SvIV(ST(3));
    arg13 = (int)SvIV(ST(4));
    (void)THIS->setViewport(arg10, arg11, arg12, arg13);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setWindow(const QRect & window)
## void setWindow(int x, int y, int w, int h)
void
QPainter::setWindow(...)
PREINIT:
QRect * arg00;
int arg10;
int arg11;
int arg12;
int arg13;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setWindow(*arg00);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    arg12 = (int)SvIV(ST(3));
    arg13 = (int)SvIV(ST(4));
    (void)THIS->setWindow(arg10, arg11, arg12, arg13);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setWorldMatrix(const QMatrix & matrix, bool combine = false)
## void setWorldMatrix(const QMatrix & matrix, bool combine)
void
QPainter::setWorldMatrix(...)
PREINIT:
QMatrix * arg00;
bool arg01 = false;
QMatrix * arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
        arg00 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMatrix");
    (void)THIS->setWorldMatrix(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
        arg10 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QMatrix");
    arg11 = (bool)SvTRUE(ST(2));
    (void)THIS->setWorldMatrix(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setWorldMatrixEnabled(bool enabled)
void
QPainter::setWorldMatrixEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setWorldMatrixEnabled(arg00);
    XSRETURN(0);

## void setWorldTransform(const QTransform & matrix, bool combine = false)
## void setWorldTransform(const QTransform & matrix, bool combine)
void
QPainter::setWorldTransform(...)
PREINIT:
QTransform * arg00;
bool arg01 = false;
QTransform * arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
        arg00 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTransform");
    (void)THIS->setWorldTransform(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
        arg10 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTransform");
    arg11 = (bool)SvTRUE(ST(2));
    (void)THIS->setWorldTransform(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void shear(qreal sh, qreal sv)
void
QPainter::shear(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->shear(arg00, arg01);
    XSRETURN(0);

## void strokePath(const QPainterPath & path, const QPen & pen)
void
QPainter::strokePath(...)
PREINIT:
QPainterPath * arg00;
QPen * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPainterPath")) {
        arg00 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainterPath");
    if (sv_isa(ST(2), "Qt::Gui::QPen")) {
        arg01 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QPen");
    (void)THIS->strokePath(*arg00, *arg01);
    XSRETURN(0);

## bool testRenderHint(QPainter::RenderHint hint)
void
QPainter::testRenderHint(...)
PREINIT:
QPainter::RenderHint arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPainter::Antialiasing;
      break;
    case 1:
      arg00 = QPainter::TextAntialiasing;
      break;
    case 2:
      arg00 = QPainter::SmoothPixmapTransform;
      break;
    case 3:
      arg00 = QPainter::HighQualityAntialiasing;
      break;
    case 4:
      arg00 = QPainter::NonCosmeticDefaultPen;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPainter::RenderHint passed in");
    }
    bool ret = THIS->testRenderHint(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## const QTransform & transform()
void
QPainter::transform(...)
PREINIT:
PPCODE:
    const QTransform * ret = &THIS->transform();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)ret);
    XSRETURN(1);

## void translate(const QPointF & offset)
## void translate(const QPoint & offset)
## void translate(qreal dx, qreal dy)
void
QPainter::translate(...)
PREINIT:
QPointF * arg00;
QPoint * arg10;
qreal arg20;
qreal arg21;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->translate(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg20 = (double)SvNV(ST(1));
    arg21 = (double)SvNV(ST(2));
    (void)THIS->translate(arg20, arg21);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool viewTransformEnabled()
void
QPainter::viewTransformEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->viewTransformEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QRect viewport()
void
QPainter::viewport(...)
PREINIT:
PPCODE:
    QRect ret = THIS->viewport();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## QRect window()
void
QPainter::window(...)
PREINIT:
PPCODE:
    QRect ret = THIS->window();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## const QMatrix & worldMatrix()
void
QPainter::worldMatrix(...)
PREINIT:
PPCODE:
    const QMatrix * ret = &THIS->worldMatrix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)ret);
    XSRETURN(1);

## bool worldMatrixEnabled()
void
QPainter::worldMatrixEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->worldMatrixEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## const QTransform & worldTransform()
void
QPainter::worldTransform(...)
PREINIT:
PPCODE:
    const QTransform * ret = &THIS->worldTransform();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)ret);
    XSRETURN(1);
