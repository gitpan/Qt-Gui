################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsView
PROTOTYPES: DISABLE

# classname: QGraphicsView
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsView(QWidget * parent = 0)
##  QGraphicsView(QWidget * parent)
##  QGraphicsView(QGraphicsScene * scene, QWidget * parent = 0)
##  QGraphicsView(QGraphicsScene * scene, QWidget * parent)
  void
QGraphicsView::new(...)
PREINIT:
QGraphicsView *ret;
QWidget * arg00 = 0;
QWidget * arg10;
QGraphicsScene * arg20;
QWidget * arg21 = 0;
QGraphicsScene * arg30;
QWidget * arg31;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsScene")) {
        arg30 = reinterpret_cast<QGraphicsScene *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QGraphicsScene");
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg31 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QGraphicsView()
void
QGraphicsView::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QBrush backgroundBrush()
void
QGraphicsView::backgroundBrush(...)
PREINIT:
PPCODE:
    QBrush ret = THIS->backgroundBrush();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);

## void centerOn(const QPointF & pos)
## void centerOn(const QGraphicsItem * item)
## void centerOn(qreal x, qreal y)
void
QGraphicsView::centerOn(...)
PREINIT:
QPointF * arg00;
const QGraphicsItem * arg10;
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
    (void)THIS->centerOn(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg20 = (double)SvNV(ST(1));
    arg21 = (double)SvNV(ST(2));
    (void)THIS->centerOn(arg20, arg21);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QGraphicsView::DragMode dragMode()
void
QGraphicsView::dragMode(...)
PREINIT:
PPCODE:
    QGraphicsView::DragMode ret = THIS->dragMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void ensureVisible(const QRectF & rect, int xmargin, int ymargin = 50)
## void ensureVisible(const QRectF & rect, int xmargin, int ymargin)
## void ensureVisible(const QRectF & rect, int xmargin = 50, int ymargin = 50)
## void ensureVisible(const QRectF & rect, int xmargin, int ymargin = 50)
## void ensureVisible(const QGraphicsItem * item, int xmargin, int ymargin = 50)
## void ensureVisible(const QGraphicsItem * item, int xmargin, int ymargin)
## void ensureVisible(const QGraphicsItem * item, int xmargin = 50, int ymargin = 50)
## void ensureVisible(const QGraphicsItem * item, int xmargin, int ymargin = 50)
## void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin, int ymargin = 50)
## void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin, int ymargin)
## void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin = 50, int ymargin = 50)
## void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin, int ymargin = 50)
void
QGraphicsView::ensureVisible(...)
PREINIT:
QRectF * arg00;
int arg01;
int arg02 = 50;
QRectF * arg10;
int arg11;
int arg12;
QRectF * arg20;
int arg21 = 50;
int arg22 = 50;
QRectF * arg30;
int arg31;
int arg32 = 50;
const QGraphicsItem * arg40;
int arg41;
int arg42 = 50;
const QGraphicsItem * arg50;
int arg51;
int arg52;
const QGraphicsItem * arg60;
int arg61 = 50;
int arg62 = 50;
const QGraphicsItem * arg70;
int arg71;
int arg72 = 50;
qreal arg80;
qreal arg81;
qreal arg82;
qreal arg83;
int arg84;
int arg85 = 50;
qreal arg90;
qreal arg91;
qreal arg92;
qreal arg93;
int arg94;
int arg95;
qreal arga0;
qreal arga1;
qreal arga2;
qreal arga3;
int arga4 = 50;
int arga5 = 50;
qreal argb0;
qreal argb1;
qreal argb2;
qreal argb3;
int argb4;
int argb5 = 50;
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
    (void)THIS->ensureVisible(*arg00, arg01, arg02);
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
    (void)THIS->ensureVisible(*arg10, arg11, arg12);
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
    (void)THIS->ensureVisible(*arg20, arg21, arg22);
    XSRETURN(0);
        break;
      }
    case 6:
      {
        arg80 = (double)SvNV(ST(1));
    arg81 = (double)SvNV(ST(2));
    arg82 = (double)SvNV(ST(3));
    arg83 = (double)SvNV(ST(4));
    arg84 = (int)SvIV(ST(5));
    (void)THIS->ensureVisible(arg80, arg81, arg82, arg83, arg84, arg85);
    XSRETURN(0);
        break;
      }
    case 7:
      {
        arg90 = (double)SvNV(ST(1));
    arg91 = (double)SvNV(ST(2));
    arg92 = (double)SvNV(ST(3));
    arg93 = (double)SvNV(ST(4));
    arg94 = (int)SvIV(ST(5));
    arg95 = (int)SvIV(ST(6));
    (void)THIS->ensureVisible(arg90, arg91, arg92, arg93, arg94, arg95);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arga0 = (double)SvNV(ST(1));
    arga1 = (double)SvNV(ST(2));
    arga2 = (double)SvNV(ST(3));
    arga3 = (double)SvNV(ST(4));
    (void)THIS->ensureVisible(arga0, arga1, arga2, arga3, arga4, arga5);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void fitInView(const QRectF & rect, Qt::AspectRatioMode aspectRadioMode = Qt::IgnoreAspectRatio)
## void fitInView(const QRectF & rect, Qt::AspectRatioMode aspectRadioMode)
## void fitInView(const QGraphicsItem * item, Qt::AspectRatioMode aspectRadioMode = Qt::IgnoreAspectRatio)
## void fitInView(const QGraphicsItem * item, Qt::AspectRatioMode aspectRadioMode)
## void fitInView(qreal x, qreal y, qreal w, qreal h, Qt::AspectRatioMode aspectRadioMode = Qt::IgnoreAspectRatio)
## void fitInView(qreal x, qreal y, qreal w, qreal h, Qt::AspectRatioMode aspectRadioMode)
void
QGraphicsView::fitInView(...)
PREINIT:
QRectF * arg00;
Qt::AspectRatioMode arg01 = Qt::IgnoreAspectRatio;
QRectF * arg10;
Qt::AspectRatioMode arg11;
const QGraphicsItem * arg20;
Qt::AspectRatioMode arg21 = Qt::IgnoreAspectRatio;
const QGraphicsItem * arg30;
Qt::AspectRatioMode arg31;
qreal arg40;
qreal arg41;
qreal arg42;
qreal arg43;
Qt::AspectRatioMode arg44 = Qt::IgnoreAspectRatio;
qreal arg50;
qreal arg51;
qreal arg52;
qreal arg53;
Qt::AspectRatioMode arg54;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->fitInView(*arg00, arg01);
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
      arg11 = Qt::IgnoreAspectRatio;
      break;
    case 1:
      arg11 = Qt::KeepAspectRatio;
      break;
    case 2:
      arg11 = Qt::KeepAspectRatioByExpanding;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::AspectRatioMode passed in");
    }
    (void)THIS->fitInView(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg40 = (double)SvNV(ST(1));
    arg41 = (double)SvNV(ST(2));
    arg42 = (double)SvNV(ST(3));
    arg43 = (double)SvNV(ST(4));
    (void)THIS->fitInView(arg40, arg41, arg42, arg43, arg44);
    XSRETURN(0);
        break;
      }
    case 6:
      {
        arg50 = (double)SvNV(ST(1));
    arg51 = (double)SvNV(ST(2));
    arg52 = (double)SvNV(ST(3));
    arg53 = (double)SvNV(ST(4));
    switch(SvIV(ST(5))) {
    case 0:
      arg54 = Qt::IgnoreAspectRatio;
      break;
    case 1:
      arg54 = Qt::KeepAspectRatio;
      break;
    case 2:
      arg54 = Qt::KeepAspectRatioByExpanding;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::AspectRatioMode passed in");
    }
    (void)THIS->fitInView(arg50, arg51, arg52, arg53, arg54);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QBrush foregroundBrush()
void
QGraphicsView::foregroundBrush(...)
PREINIT:
PPCODE:
    QBrush ret = THIS->foregroundBrush();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);

## QVariant inputMethodQuery(Qt::InputMethodQuery query)
void
QGraphicsView::inputMethodQuery(...)
PREINIT:
Qt::InputMethodQuery arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::ImMicroFocus;
      break;
    case 1:
      arg00 = Qt::ImFont;
      break;
    case 2:
      arg00 = Qt::ImCursorPosition;
      break;
    case 3:
      arg00 = Qt::ImSurroundingText;
      break;
    case 4:
      arg00 = Qt::ImCurrentSelection;
      break;
    case 5:
      arg00 = Qt::ImMaximumTextLength;
      break;
    case 6:
      arg00 = Qt::ImAnchorPosition;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::InputMethodQuery passed in");
    }
    QVariant ret = THIS->inputMethodQuery(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## bool isInteractive()
void
QGraphicsView::isInteractive(...)
PREINIT:
PPCODE:
    bool ret = THIS->isInteractive();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isTransformed()
void
QGraphicsView::isTransformed(...)
PREINIT:
PPCODE:
    bool ret = THIS->isTransformed();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QGraphicsItem * itemAt(const QPoint & pos)
## QGraphicsItem * itemAt(int x, int y)
void
QGraphicsView::itemAt(...)
PREINIT:
QPoint * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QGraphicsItem * ret = THIS->itemAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    QGraphicsItem * ret = THIS->itemAt(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QPoint mapFromScene(const QPointF & point)
## QPolygon mapFromScene(const QRectF & rect)
## QPolygon mapFromScene(const QPolygonF & polygon)
## QPainterPath mapFromScene(const QPainterPath & path)
## QPoint mapFromScene(qreal x, qreal y)
## QPolygon mapFromScene(qreal x, qreal y, qreal w, qreal h)
void
QGraphicsView::mapFromScene(...)
PREINIT:
QPointF * arg00;
QRectF * arg10;
QPolygonF * arg20;
QPainterPath * arg30;
qreal arg40;
qreal arg41;
qreal arg50;
qreal arg51;
qreal arg52;
qreal arg53;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QPoint ret = THIS->mapFromScene(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg40 = (double)SvNV(ST(1));
    arg41 = (double)SvNV(ST(2));
    QPoint ret = THIS->mapFromScene(arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg50 = (double)SvNV(ST(1));
    arg51 = (double)SvNV(ST(2));
    arg52 = (double)SvNV(ST(3));
    arg53 = (double)SvNV(ST(4));
    QPolygon ret = THIS->mapFromScene(arg50, arg51, arg52, arg53);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygon", (void *)new QPolygon(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QPointF mapToScene(const QPoint & point)
## QPolygonF mapToScene(const QRect & rect)
## QPolygonF mapToScene(const QPolygon & polygon)
## QPainterPath mapToScene(const QPainterPath & path)
## QPointF mapToScene(int x, int y)
## QPolygonF mapToScene(int x, int y, int w, int h)
void
QGraphicsView::mapToScene(...)
PREINIT:
QPoint * arg00;
QRect * arg10;
QPolygon * arg20;
QPainterPath * arg30;
int arg40;
int arg41;
int arg50;
int arg51;
int arg52;
int arg53;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QPointF ret = THIS->mapToScene(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg40 = (int)SvIV(ST(1));
    arg41 = (int)SvIV(ST(2));
    QPointF ret = THIS->mapToScene(arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg50 = (int)SvIV(ST(1));
    arg51 = (int)SvIV(ST(2));
    arg52 = (int)SvIV(ST(3));
    arg53 = (int)SvIV(ST(4));
    QPolygonF ret = THIS->mapToScene(arg50, arg51, arg52, arg53);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QMatrix matrix()
void
QGraphicsView::matrix(...)
PREINIT:
PPCODE:
    QMatrix ret = THIS->matrix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)new QMatrix(ret));
    XSRETURN(1);

## void render(QPainter * painter, const QRectF & target, const QRect & source, Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)
## void render(QPainter * painter, const QRectF & target, const QRect & source, Qt::AspectRatioMode aspectRatioMode)
## void render(QPainter * painter, const QRectF & target, const QRect & source = QRect(), Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)
## void render(QPainter * painter, const QRectF & target, const QRect & source, Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)
## void render(QPainter * painter, const QRectF & target = QRectF(), const QRect & source = QRect(), Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)
## void render(QPainter * painter, const QRectF & target, const QRect & source = QRect(), Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)
void
QGraphicsView::render(...)
PREINIT:
QPainter * arg00;
QRectF * arg01;
QRect * arg02;
Qt::AspectRatioMode arg03 = Qt::KeepAspectRatio;
QPainter * arg10;
QRectF * arg11;
QRect * arg12;
Qt::AspectRatioMode arg13;
QPainter * arg20;
QRectF * arg21;
const QRect & arg22_ = QRect();
QRect * arg22 = const_cast<QRect *>(&arg22_);
Qt::AspectRatioMode arg23 = Qt::KeepAspectRatio;
QPainter * arg30;
QRectF * arg31;
QRect * arg32;
Qt::AspectRatioMode arg33 = Qt::KeepAspectRatio;
QPainter * arg40;
const QRectF & arg41_ = QRectF();
QRectF * arg41 = const_cast<QRectF *>(&arg41_);
const QRect & arg42_ = QRect();
QRect * arg42 = const_cast<QRect *>(&arg42_);
Qt::AspectRatioMode arg43 = Qt::KeepAspectRatio;
QPainter * arg50;
QRectF * arg51;
const QRect & arg52_ = QRect();
QRect * arg52 = const_cast<QRect *>(&arg52_);
Qt::AspectRatioMode arg53 = Qt::KeepAspectRatio;
PPCODE:
    switch(items) {
    case 4:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg02 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    (void)THIS->render(arg00, *arg01, *arg02, arg03);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg10 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPainter");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    switch(SvIV(ST(4))) {
    case 0:
      arg13 = Qt::IgnoreAspectRatio;
      break;
    case 1:
      arg13 = Qt::KeepAspectRatio;
      break;
    case 2:
      arg13 = Qt::KeepAspectRatioByExpanding;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::AspectRatioMode passed in");
    }
    (void)THIS->render(arg10, *arg11, *arg12, arg13);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg20 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QPainter");
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    (void)THIS->render(arg20, *arg21, *arg22, arg23);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg40 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QPainter");
    (void)THIS->render(arg40, *arg41, *arg42, arg43);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void resetCachedContent()
void
QGraphicsView::resetCachedContent(...)
PREINIT:
PPCODE:
    (void)THIS->resetCachedContent();
    XSRETURN(0);

## void resetMatrix()
void
QGraphicsView::resetMatrix(...)
PREINIT:
PPCODE:
    (void)THIS->resetMatrix();
    XSRETURN(0);

## void resetTransform()
void
QGraphicsView::resetTransform(...)
PREINIT:
PPCODE:
    (void)THIS->resetTransform();
    XSRETURN(0);

## QGraphicsView::ViewportAnchor resizeAnchor()
void
QGraphicsView::resizeAnchor(...)
PREINIT:
PPCODE:
    QGraphicsView::ViewportAnchor ret = THIS->resizeAnchor();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void rotate(qreal angle)
void
QGraphicsView::rotate(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->rotate(arg00);
    XSRETURN(0);

## Qt::ItemSelectionMode rubberBandSelectionMode()
void
QGraphicsView::rubberBandSelectionMode(...)
PREINIT:
PPCODE:
    Qt::ItemSelectionMode ret = THIS->rubberBandSelectionMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void scale(qreal sx, qreal sy)
void
QGraphicsView::scale(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->scale(arg00, arg01);
    XSRETURN(0);

## QGraphicsScene * scene()
void
QGraphicsView::scene(...)
PREINIT:
PPCODE:
    QGraphicsScene * ret = THIS->scene();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsScene", (void *)ret);
    XSRETURN(1);

## QRectF sceneRect()
void
QGraphicsView::sceneRect(...)
PREINIT:
PPCODE:
    QRectF ret = THIS->sceneRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);

## void setBackgroundBrush(const QBrush & brush)
void
QGraphicsView::setBackgroundBrush(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
        arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QBrush");
    (void)THIS->setBackgroundBrush(*arg00);
    XSRETURN(0);

## void setDragMode(QGraphicsView::DragMode mode)
void
QGraphicsView::setDragMode(...)
PREINIT:
QGraphicsView::DragMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QGraphicsView::NoDrag;
      break;
    case 1:
      arg00 = QGraphicsView::ScrollHandDrag;
      break;
    case 2:
      arg00 = QGraphicsView::RubberBandDrag;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGraphicsView::DragMode passed in");
    }
    (void)THIS->setDragMode(arg00);
    XSRETURN(0);

## void setForegroundBrush(const QBrush & brush)
void
QGraphicsView::setForegroundBrush(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
        arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QBrush");
    (void)THIS->setForegroundBrush(*arg00);
    XSRETURN(0);

## void setInteractive(bool allowed)
void
QGraphicsView::setInteractive(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setInteractive(arg00);
    XSRETURN(0);

## void setMatrix(const QMatrix & matrix, bool combine = false)
## void setMatrix(const QMatrix & matrix, bool combine)
void
QGraphicsView::setMatrix(...)
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

## void setOptimizationFlag(QGraphicsView::OptimizationFlag flag, bool enabled = true)
## void setOptimizationFlag(QGraphicsView::OptimizationFlag flag, bool enabled)
void
QGraphicsView::setOptimizationFlag(...)
PREINIT:
QGraphicsView::OptimizationFlag arg00;
bool arg01 = true;
QGraphicsView::OptimizationFlag arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QGraphicsView::DontClipPainter;
      break;
    case 1:
      arg00 = QGraphicsView::DontSavePainterState;
      break;
    case 2:
      arg00 = QGraphicsView::DontAdjustForAntialiasing;
      break;
    case 3:
      arg00 = QGraphicsView::IndirectPainting;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGraphicsView::OptimizationFlag passed in");
    }
    (void)THIS->setOptimizationFlag(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QGraphicsView::DontClipPainter;
      break;
    case 1:
      arg10 = QGraphicsView::DontSavePainterState;
      break;
    case 2:
      arg10 = QGraphicsView::DontAdjustForAntialiasing;
      break;
    case 3:
      arg10 = QGraphicsView::IndirectPainting;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGraphicsView::OptimizationFlag passed in");
    }
    arg11 = (bool)SvTRUE(ST(2));
    (void)THIS->setOptimizationFlag(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setRenderHint(QPainter::RenderHint hint, bool enabled = true)
## void setRenderHint(QPainter::RenderHint hint, bool enabled)
void
QGraphicsView::setRenderHint(...)
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

## void setResizeAnchor(QGraphicsView::ViewportAnchor anchor)
void
QGraphicsView::setResizeAnchor(...)
PREINIT:
QGraphicsView::ViewportAnchor arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QGraphicsView::NoAnchor;
      break;
    case 1:
      arg00 = QGraphicsView::AnchorViewCenter;
      break;
    case 2:
      arg00 = QGraphicsView::AnchorUnderMouse;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGraphicsView::ViewportAnchor passed in");
    }
    (void)THIS->setResizeAnchor(arg00);
    XSRETURN(0);

## void setRubberBandSelectionMode(Qt::ItemSelectionMode mode)
void
QGraphicsView::setRubberBandSelectionMode(...)
PREINIT:
Qt::ItemSelectionMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::ContainsItemShape;
      break;
    case 1:
      arg00 = Qt::IntersectsItemShape;
      break;
    case 2:
      arg00 = Qt::ContainsItemBoundingRect;
      break;
    case 3:
      arg00 = Qt::IntersectsItemBoundingRect;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::ItemSelectionMode passed in");
    }
    (void)THIS->setRubberBandSelectionMode(arg00);
    XSRETURN(0);

## void setScene(QGraphicsScene * scene)
void
QGraphicsView::setScene(...)
PREINIT:
QGraphicsScene * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsScene")) {
        arg00 = reinterpret_cast<QGraphicsScene *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsScene");
    (void)THIS->setScene(arg00);
    XSRETURN(0);

## void setSceneRect(const QRectF & rect)
## void setSceneRect(qreal x, qreal y, qreal w, qreal h)
void
QGraphicsView::setSceneRect(...)
PREINIT:
QRectF * arg00;
qreal arg10;
qreal arg11;
qreal arg12;
qreal arg13;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setSceneRect(*arg00);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    arg12 = (double)SvNV(ST(3));
    arg13 = (double)SvNV(ST(4));
    (void)THIS->setSceneRect(arg10, arg11, arg12, arg13);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setTransform(const QTransform & matrix, bool combine = false)
## void setTransform(const QTransform & matrix, bool combine)
void
QGraphicsView::setTransform(...)
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

## void setTransformationAnchor(QGraphicsView::ViewportAnchor anchor)
void
QGraphicsView::setTransformationAnchor(...)
PREINIT:
QGraphicsView::ViewportAnchor arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QGraphicsView::NoAnchor;
      break;
    case 1:
      arg00 = QGraphicsView::AnchorViewCenter;
      break;
    case 2:
      arg00 = QGraphicsView::AnchorUnderMouse;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGraphicsView::ViewportAnchor passed in");
    }
    (void)THIS->setTransformationAnchor(arg00);
    XSRETURN(0);

## void setViewportUpdateMode(QGraphicsView::ViewportUpdateMode mode)
void
QGraphicsView::setViewportUpdateMode(...)
PREINIT:
QGraphicsView::ViewportUpdateMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QGraphicsView::FullViewportUpdate;
      break;
    case 1:
      arg00 = QGraphicsView::MinimalViewportUpdate;
      break;
    case 2:
      arg00 = QGraphicsView::SmartViewportUpdate;
      break;
    case 3:
      arg00 = QGraphicsView::NoViewportUpdate;
      break;
    case 4:
      arg00 = QGraphicsView::BoundingRectViewportUpdate;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGraphicsView::ViewportUpdateMode passed in");
    }
    (void)THIS->setViewportUpdateMode(arg00);
    XSRETURN(0);

## void shear(qreal sh, qreal sv)
void
QGraphicsView::shear(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->shear(arg00, arg01);
    XSRETURN(0);

## QSize sizeHint()
void
QGraphicsView::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QTransform transform()
void
QGraphicsView::transform(...)
PREINIT:
PPCODE:
    QTransform ret = THIS->transform();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);

## QGraphicsView::ViewportAnchor transformationAnchor()
void
QGraphicsView::transformationAnchor(...)
PREINIT:
PPCODE:
    QGraphicsView::ViewportAnchor ret = THIS->transformationAnchor();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void translate(qreal dx, qreal dy)
void
QGraphicsView::translate(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->translate(arg00, arg01);
    XSRETURN(0);

## void updateSceneRect(const QRectF & rect)
void
QGraphicsView::updateSceneRect(...)
PREINIT:
QRectF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->updateSceneRect(*arg00);
    XSRETURN(0);

## QTransform viewportTransform()
void
QGraphicsView::viewportTransform(...)
PREINIT:
PPCODE:
    QTransform ret = THIS->viewportTransform();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);

## QGraphicsView::ViewportUpdateMode viewportUpdateMode()
void
QGraphicsView::viewportUpdateMode(...)
PREINIT:
PPCODE:
    QGraphicsView::ViewportUpdateMode ret = THIS->viewportUpdateMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
