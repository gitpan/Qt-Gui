################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsScene
PROTOTYPES: DISABLE

# classname: QGraphicsScene
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsScene(QObject * parent = 0)
##  QGraphicsScene(QObject * parent)
##  QGraphicsScene(const QRectF & sceneRect, QObject * parent = 0)
##  QGraphicsScene(const QRectF & sceneRect, QObject * parent)
##  QGraphicsScene(qreal x, qreal y, qreal width, qreal height, QObject * parent = 0)
##  QGraphicsScene(qreal x, qreal y, qreal width, qreal height, QObject * parent)
  void
QGraphicsScene::new(...)
PREINIT:
QGraphicsScene *ret;
QObject * arg00 = 0;
QObject * arg10;
QRectF * arg20;
QObject * arg21 = 0;
QRectF * arg30;
QObject * arg31;
qreal arg40;
qreal arg41;
qreal arg42;
qreal arg43;
QObject * arg44 = 0;
qreal arg50;
qreal arg51;
qreal arg52;
qreal arg53;
QObject * arg54;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QGraphicsScene(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsScene", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    ret = new QGraphicsScene(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsScene", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg30 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    if (sv_derived_from(ST(2), "")) {
        arg31 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type ");
    ret = new QGraphicsScene(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsScene", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg40 = (double)SvNV(ST(1));
    arg41 = (double)SvNV(ST(2));
    arg42 = (double)SvNV(ST(3));
    arg43 = (double)SvNV(ST(4));
    ret = new QGraphicsScene(arg40, arg41, arg42, arg43, arg44);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsScene", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 6:
      {
        arg50 = (double)SvNV(ST(1));
    arg51 = (double)SvNV(ST(2));
    arg52 = (double)SvNV(ST(3));
    arg53 = (double)SvNV(ST(4));
    if (sv_derived_from(ST(5), "")) {
        arg54 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg54 is not of type ");
    ret = new QGraphicsScene(arg50, arg51, arg52, arg53, arg54);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsScene", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QGraphicsScene()
void
QGraphicsScene::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QGraphicsItem * activePanel()
void
QGraphicsScene::activePanel(...)
PREINIT:
PPCODE:
    QGraphicsItem * ret = THIS->activePanel();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);

## QGraphicsWidget * activeWindow()
void
QGraphicsScene::activeWindow(...)
PREINIT:
PPCODE:
    QGraphicsWidget * ret = THIS->activeWindow();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsWidget", (void *)ret);
    XSRETURN(1);

## QGraphicsEllipseItem * addEllipse(const QRectF & rect, const QPen & pen, const QBrush & brush = QBrush())
## QGraphicsEllipseItem * addEllipse(const QRectF & rect, const QPen & pen, const QBrush & brush)
## QGraphicsEllipseItem * addEllipse(const QRectF & rect, const QPen & pen = QPen(), const QBrush & brush = QBrush())
## QGraphicsEllipseItem * addEllipse(const QRectF & rect, const QPen & pen, const QBrush & brush = QBrush())
## QGraphicsEllipseItem * addEllipse(qreal x, qreal y, qreal w, qreal h, const QPen & pen, const QBrush & brush = QBrush())
## QGraphicsEllipseItem * addEllipse(qreal x, qreal y, qreal w, qreal h, const QPen & pen, const QBrush & brush)
## QGraphicsEllipseItem * addEllipse(qreal x, qreal y, qreal w, qreal h, const QPen & pen = QPen(), const QBrush & brush = QBrush())
## QGraphicsEllipseItem * addEllipse(qreal x, qreal y, qreal w, qreal h, const QPen & pen, const QBrush & brush = QBrush())
void
QGraphicsScene::addEllipse(...)
PREINIT:
QRectF * arg00;
QPen * arg01;
const QBrush & arg02_ = QBrush();
QBrush * arg02 = const_cast<QBrush *>(&arg02_);
QRectF * arg10;
QPen * arg11;
QBrush * arg12;
QRectF * arg20;
const QPen & arg21_ = QPen();
QPen * arg21 = const_cast<QPen *>(&arg21_);
const QBrush & arg22_ = QBrush();
QBrush * arg22 = const_cast<QBrush *>(&arg22_);
QRectF * arg30;
QPen * arg31;
const QBrush & arg32_ = QBrush();
QBrush * arg32 = const_cast<QBrush *>(&arg32_);
qreal arg40;
qreal arg41;
qreal arg42;
qreal arg43;
QPen * arg44;
const QBrush & arg45_ = QBrush();
QBrush * arg45 = const_cast<QBrush *>(&arg45_);
qreal arg50;
qreal arg51;
qreal arg52;
qreal arg53;
QPen * arg54;
QBrush * arg55;
qreal arg60;
qreal arg61;
qreal arg62;
qreal arg63;
const QPen & arg64_ = QPen();
QPen * arg64 = const_cast<QPen *>(&arg64_);
const QBrush & arg65_ = QBrush();
QBrush * arg65 = const_cast<QBrush *>(&arg65_);
qreal arg70;
qreal arg71;
qreal arg72;
qreal arg73;
QPen * arg74;
const QBrush & arg75_ = QBrush();
QBrush * arg75 = const_cast<QBrush *>(&arg75_);
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "Qt::Gui::QPen")) {
        arg01 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QPen");
    QGraphicsEllipseItem * ret = THIS->addEllipse(*arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsEllipseItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "Qt::Gui::QPen")) {
        arg11 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QPen");
    if (sv_isa(ST(3), "Qt::Gui::QBrush")) {
        arg12 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QBrush");
    QGraphicsEllipseItem * ret = THIS->addEllipse(*arg10, *arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsEllipseItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    QGraphicsEllipseItem * ret = THIS->addEllipse(*arg20, *arg21, *arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsEllipseItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 6:
      {
        arg40 = (double)SvNV(ST(1));
    arg41 = (double)SvNV(ST(2));
    arg42 = (double)SvNV(ST(3));
    arg43 = (double)SvNV(ST(4));
    if (sv_isa(ST(5), "Qt::Gui::QPen")) {
        arg44 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg44 is not of type Qt::Gui::QPen");
    QGraphicsEllipseItem * ret = THIS->addEllipse(arg40, arg41, arg42, arg43, *arg44, *arg45);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsEllipseItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 7:
      {
        arg50 = (double)SvNV(ST(1));
    arg51 = (double)SvNV(ST(2));
    arg52 = (double)SvNV(ST(3));
    arg53 = (double)SvNV(ST(4));
    if (sv_isa(ST(5), "Qt::Gui::QPen")) {
        arg54 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg54 is not of type Qt::Gui::QPen");
    if (sv_isa(ST(6), "Qt::Gui::QBrush")) {
        arg55 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg55 is not of type Qt::Gui::QBrush");
    QGraphicsEllipseItem * ret = THIS->addEllipse(arg50, arg51, arg52, arg53, *arg54, *arg55);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsEllipseItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg60 = (double)SvNV(ST(1));
    arg61 = (double)SvNV(ST(2));
    arg62 = (double)SvNV(ST(3));
    arg63 = (double)SvNV(ST(4));
    QGraphicsEllipseItem * ret = THIS->addEllipse(arg60, arg61, arg62, arg63, *arg64, *arg65);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsEllipseItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void addItem(QGraphicsItem * item)
void
QGraphicsScene::addItem(...)
PREINIT:
QGraphicsItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    (void)THIS->addItem(arg00);
    XSRETURN(0);

## QGraphicsLineItem * addLine(const QLineF & line, const QPen & pen = QPen())
## QGraphicsLineItem * addLine(const QLineF & line, const QPen & pen)
## QGraphicsLineItem * addLine(qreal x1, qreal y1, qreal x2, qreal y2, const QPen & pen = QPen())
## QGraphicsLineItem * addLine(qreal x1, qreal y1, qreal x2, qreal y2, const QPen & pen)
void
QGraphicsScene::addLine(...)
PREINIT:
QLineF * arg00;
const QPen & arg01_ = QPen();
QPen * arg01 = const_cast<QPen *>(&arg01_);
QLineF * arg10;
QPen * arg11;
qreal arg20;
qreal arg21;
qreal arg22;
qreal arg23;
const QPen & arg24_ = QPen();
QPen * arg24 = const_cast<QPen *>(&arg24_);
qreal arg30;
qreal arg31;
qreal arg32;
qreal arg33;
QPen * arg34;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QLineF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QGraphicsLineItem * ret = THIS->addLine(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsLineItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QLineF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "Qt::Gui::QPen")) {
        arg11 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QPen");
    QGraphicsLineItem * ret = THIS->addLine(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsLineItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg20 = (double)SvNV(ST(1));
    arg21 = (double)SvNV(ST(2));
    arg22 = (double)SvNV(ST(3));
    arg23 = (double)SvNV(ST(4));
    QGraphicsLineItem * ret = THIS->addLine(arg20, arg21, arg22, arg23, *arg24);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsLineItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 6:
      {
        arg30 = (double)SvNV(ST(1));
    arg31 = (double)SvNV(ST(2));
    arg32 = (double)SvNV(ST(3));
    arg33 = (double)SvNV(ST(4));
    if (sv_isa(ST(5), "Qt::Gui::QPen")) {
        arg34 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg34 is not of type Qt::Gui::QPen");
    QGraphicsLineItem * ret = THIS->addLine(arg30, arg31, arg32, arg33, *arg34);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsLineItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QGraphicsPathItem * addPath(const QPainterPath & path, const QPen & pen, const QBrush & brush = QBrush())
## QGraphicsPathItem * addPath(const QPainterPath & path, const QPen & pen, const QBrush & brush)
## QGraphicsPathItem * addPath(const QPainterPath & path, const QPen & pen = QPen(), const QBrush & brush = QBrush())
## QGraphicsPathItem * addPath(const QPainterPath & path, const QPen & pen, const QBrush & brush = QBrush())
void
QGraphicsScene::addPath(...)
PREINIT:
QPainterPath * arg00;
QPen * arg01;
const QBrush & arg02_ = QBrush();
QBrush * arg02 = const_cast<QBrush *>(&arg02_);
QPainterPath * arg10;
QPen * arg11;
QBrush * arg12;
QPainterPath * arg20;
const QPen & arg21_ = QPen();
QPen * arg21 = const_cast<QPen *>(&arg21_);
const QBrush & arg22_ = QBrush();
QBrush * arg22 = const_cast<QBrush *>(&arg22_);
QPainterPath * arg30;
QPen * arg31;
const QBrush & arg32_ = QBrush();
QBrush * arg32 = const_cast<QBrush *>(&arg32_);
PPCODE:
    switch(items) {
    case 3:
      {
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
    QGraphicsPathItem * ret = THIS->addPath(*arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsPathItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPainterPath")) {
        arg10 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPainterPath");
    if (sv_isa(ST(2), "Qt::Gui::QPen")) {
        arg11 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QPen");
    if (sv_isa(ST(3), "Qt::Gui::QBrush")) {
        arg12 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QBrush");
    QGraphicsPathItem * ret = THIS->addPath(*arg10, *arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsPathItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPainterPath")) {
        arg20 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QPainterPath");
    QGraphicsPathItem * ret = THIS->addPath(*arg20, *arg21, *arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsPathItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QGraphicsPixmapItem * addPixmap(const QPixmap & pixmap)
void
QGraphicsScene::addPixmap(...)
PREINIT:
QPixmap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
        arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPixmap");
    QGraphicsPixmapItem * ret = THIS->addPixmap(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsPixmapItem", (void *)ret);
    XSRETURN(1);

## QGraphicsPolygonItem * addPolygon(const QPolygonF & polygon, const QPen & pen, const QBrush & brush = QBrush())
## QGraphicsPolygonItem * addPolygon(const QPolygonF & polygon, const QPen & pen, const QBrush & brush)
## QGraphicsPolygonItem * addPolygon(const QPolygonF & polygon, const QPen & pen = QPen(), const QBrush & brush = QBrush())
## QGraphicsPolygonItem * addPolygon(const QPolygonF & polygon, const QPen & pen, const QBrush & brush = QBrush())
void
QGraphicsScene::addPolygon(...)
PREINIT:
QPolygonF * arg00;
QPen * arg01;
const QBrush & arg02_ = QBrush();
QBrush * arg02 = const_cast<QBrush *>(&arg02_);
QPolygonF * arg10;
QPen * arg11;
QBrush * arg12;
QPolygonF * arg20;
const QPen & arg21_ = QPen();
QPen * arg21 = const_cast<QPen *>(&arg21_);
const QBrush & arg22_ = QBrush();
QBrush * arg22 = const_cast<QBrush *>(&arg22_);
QPolygonF * arg30;
QPen * arg31;
const QBrush & arg32_ = QBrush();
QBrush * arg32 = const_cast<QBrush *>(&arg32_);
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
        arg00 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPolygonF");
    if (sv_isa(ST(2), "Qt::Gui::QPen")) {
        arg01 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QPen");
    QGraphicsPolygonItem * ret = THIS->addPolygon(*arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsPolygonItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
        arg10 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPolygonF");
    if (sv_isa(ST(2), "Qt::Gui::QPen")) {
        arg11 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QPen");
    if (sv_isa(ST(3), "Qt::Gui::QBrush")) {
        arg12 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QBrush");
    QGraphicsPolygonItem * ret = THIS->addPolygon(*arg10, *arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsPolygonItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
        arg20 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QPolygonF");
    QGraphicsPolygonItem * ret = THIS->addPolygon(*arg20, *arg21, *arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsPolygonItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QGraphicsRectItem * addRect(const QRectF & rect, const QPen & pen, const QBrush & brush = QBrush())
## QGraphicsRectItem * addRect(const QRectF & rect, const QPen & pen, const QBrush & brush)
## QGraphicsRectItem * addRect(const QRectF & rect, const QPen & pen = QPen(), const QBrush & brush = QBrush())
## QGraphicsRectItem * addRect(const QRectF & rect, const QPen & pen, const QBrush & brush = QBrush())
## QGraphicsRectItem * addRect(qreal x, qreal y, qreal w, qreal h, const QPen & pen, const QBrush & brush = QBrush())
## QGraphicsRectItem * addRect(qreal x, qreal y, qreal w, qreal h, const QPen & pen, const QBrush & brush)
## QGraphicsRectItem * addRect(qreal x, qreal y, qreal w, qreal h, const QPen & pen = QPen(), const QBrush & brush = QBrush())
## QGraphicsRectItem * addRect(qreal x, qreal y, qreal w, qreal h, const QPen & pen, const QBrush & brush = QBrush())
void
QGraphicsScene::addRect(...)
PREINIT:
QRectF * arg00;
QPen * arg01;
const QBrush & arg02_ = QBrush();
QBrush * arg02 = const_cast<QBrush *>(&arg02_);
QRectF * arg10;
QPen * arg11;
QBrush * arg12;
QRectF * arg20;
const QPen & arg21_ = QPen();
QPen * arg21 = const_cast<QPen *>(&arg21_);
const QBrush & arg22_ = QBrush();
QBrush * arg22 = const_cast<QBrush *>(&arg22_);
QRectF * arg30;
QPen * arg31;
const QBrush & arg32_ = QBrush();
QBrush * arg32 = const_cast<QBrush *>(&arg32_);
qreal arg40;
qreal arg41;
qreal arg42;
qreal arg43;
QPen * arg44;
const QBrush & arg45_ = QBrush();
QBrush * arg45 = const_cast<QBrush *>(&arg45_);
qreal arg50;
qreal arg51;
qreal arg52;
qreal arg53;
QPen * arg54;
QBrush * arg55;
qreal arg60;
qreal arg61;
qreal arg62;
qreal arg63;
const QPen & arg64_ = QPen();
QPen * arg64 = const_cast<QPen *>(&arg64_);
const QBrush & arg65_ = QBrush();
QBrush * arg65 = const_cast<QBrush *>(&arg65_);
qreal arg70;
qreal arg71;
qreal arg72;
qreal arg73;
QPen * arg74;
const QBrush & arg75_ = QBrush();
QBrush * arg75 = const_cast<QBrush *>(&arg75_);
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "Qt::Gui::QPen")) {
        arg01 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QPen");
    QGraphicsRectItem * ret = THIS->addRect(*arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsRectItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "Qt::Gui::QPen")) {
        arg11 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QPen");
    if (sv_isa(ST(3), "Qt::Gui::QBrush")) {
        arg12 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QBrush");
    QGraphicsRectItem * ret = THIS->addRect(*arg10, *arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsRectItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    QGraphicsRectItem * ret = THIS->addRect(*arg20, *arg21, *arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsRectItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 6:
      {
        arg40 = (double)SvNV(ST(1));
    arg41 = (double)SvNV(ST(2));
    arg42 = (double)SvNV(ST(3));
    arg43 = (double)SvNV(ST(4));
    if (sv_isa(ST(5), "Qt::Gui::QPen")) {
        arg44 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg44 is not of type Qt::Gui::QPen");
    QGraphicsRectItem * ret = THIS->addRect(arg40, arg41, arg42, arg43, *arg44, *arg45);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsRectItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 7:
      {
        arg50 = (double)SvNV(ST(1));
    arg51 = (double)SvNV(ST(2));
    arg52 = (double)SvNV(ST(3));
    arg53 = (double)SvNV(ST(4));
    if (sv_isa(ST(5), "Qt::Gui::QPen")) {
        arg54 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg54 is not of type Qt::Gui::QPen");
    if (sv_isa(ST(6), "Qt::Gui::QBrush")) {
        arg55 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg55 is not of type Qt::Gui::QBrush");
    QGraphicsRectItem * ret = THIS->addRect(arg50, arg51, arg52, arg53, *arg54, *arg55);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsRectItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg60 = (double)SvNV(ST(1));
    arg61 = (double)SvNV(ST(2));
    arg62 = (double)SvNV(ST(3));
    arg63 = (double)SvNV(ST(4));
    QGraphicsRectItem * ret = THIS->addRect(arg60, arg61, arg62, arg63, *arg64, *arg65);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsRectItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QGraphicsSimpleTextItem * addSimpleText(const QString & text, const QFont & font = QFont())
## QGraphicsSimpleTextItem * addSimpleText(const QString & text, const QFont & font)
void
QGraphicsScene::addSimpleText(...)
PREINIT:
QString * arg00;
const QFont & arg01_ = QFont();
QFont * arg01 = const_cast<QFont *>(&arg01_);
QString * arg10;
QFont * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QGraphicsSimpleTextItem * ret = THIS->addSimpleText(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSimpleTextItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "Qt::Gui::QFont")) {
        arg11 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QFont");
    QGraphicsSimpleTextItem * ret = THIS->addSimpleText(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSimpleTextItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QGraphicsTextItem * addText(const QString & text, const QFont & font = QFont())
## QGraphicsTextItem * addText(const QString & text, const QFont & font)
void
QGraphicsScene::addText(...)
PREINIT:
QString * arg00;
const QFont & arg01_ = QFont();
QFont * arg01 = const_cast<QFont *>(&arg01_);
QString * arg10;
QFont * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QGraphicsTextItem * ret = THIS->addText(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsTextItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "Qt::Gui::QFont")) {
        arg11 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QFont");
    QGraphicsTextItem * ret = THIS->addText(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsTextItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void advance()
void
QGraphicsScene::advance(...)
PREINIT:
PPCODE:
    (void)THIS->advance();
    XSRETURN(0);

## QBrush backgroundBrush()
void
QGraphicsScene::backgroundBrush(...)
PREINIT:
PPCODE:
    QBrush ret = THIS->backgroundBrush();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);

## int bspTreeDepth()
void
QGraphicsScene::bspTreeDepth(...)
PREINIT:
PPCODE:
    int ret = THIS->bspTreeDepth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void clear()
void
QGraphicsScene::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## void clearFocus()
void
QGraphicsScene::clearFocus(...)
PREINIT:
PPCODE:
    (void)THIS->clearFocus();
    XSRETURN(0);

## void clearSelection()
void
QGraphicsScene::clearSelection(...)
PREINIT:
PPCODE:
    (void)THIS->clearSelection();
    XSRETURN(0);

## void destroyItemGroup(QGraphicsItemGroup * group)
void
QGraphicsScene::destroyItemGroup(...)
PREINIT:
QGraphicsItemGroup * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItemGroup")) {
        arg00 = reinterpret_cast<QGraphicsItemGroup *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItemGroup");
    (void)THIS->destroyItemGroup(arg00);
    XSRETURN(0);

## QGraphicsItem * focusItem()
void
QGraphicsScene::focusItem(...)
PREINIT:
PPCODE:
    QGraphicsItem * ret = THIS->focusItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);

## QFont font()
void
QGraphicsScene::font(...)
PREINIT:
PPCODE:
    QFont ret = THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);

## QBrush foregroundBrush()
void
QGraphicsScene::foregroundBrush(...)
PREINIT:
PPCODE:
    QBrush ret = THIS->foregroundBrush();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);

## bool hasFocus()
void
QGraphicsScene::hasFocus(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasFocus();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## qreal height()
void
QGraphicsScene::height(...)
PREINIT:
PPCODE:
    qreal ret = THIS->height();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QVariant inputMethodQuery(Qt::InputMethodQuery query)
void
QGraphicsScene::inputMethodQuery(...)
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

## bool isActive()
void
QGraphicsScene::isActive(...)
PREINIT:
PPCODE:
    bool ret = THIS->isActive();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSortCacheEnabled()
void
QGraphicsScene::isSortCacheEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSortCacheEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QGraphicsItem * itemAt(const QPointF & pos)
## QGraphicsItem * itemAt(const QPointF & pos, const QTransform & deviceTransform)
## QGraphicsItem * itemAt(qreal x, qreal y)
## QGraphicsItem * itemAt(qreal x, qreal y, const QTransform & deviceTransform)
void
QGraphicsScene::itemAt(...)
PREINIT:
QPointF * arg00;
QPointF * arg10;
QTransform * arg11;
qreal arg20;
qreal arg21;
qreal arg30;
qreal arg31;
QTransform * arg32;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
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
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "Qt::Gui::QTransform")) {
        arg11 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QTransform");
    QGraphicsItem * ret = THIS->itemAt(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg30 = (double)SvNV(ST(1));
    arg31 = (double)SvNV(ST(2));
    if (sv_isa(ST(3), "Qt::Gui::QTransform")) {
        arg32 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type Qt::Gui::QTransform");
    QGraphicsItem * ret = THIS->itemAt(arg30, arg31, *arg32);
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

## QGraphicsScene::ItemIndexMethod itemIndexMethod()
void
QGraphicsScene::itemIndexMethod(...)
PREINIT:
PPCODE:
    QGraphicsScene::ItemIndexMethod ret = THIS->itemIndexMethod();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QRectF itemsBoundingRect()
void
QGraphicsScene::itemsBoundingRect(...)
PREINIT:
PPCODE:
    QRectF ret = THIS->itemsBoundingRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);

## QGraphicsItem * mouseGrabberItem()
void
QGraphicsScene::mouseGrabberItem(...)
PREINIT:
PPCODE:
    QGraphicsItem * ret = THIS->mouseGrabberItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);

## QPalette palette()
void
QGraphicsScene::palette(...)
PREINIT:
PPCODE:
    QPalette ret = THIS->palette();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)new QPalette(ret));
    XSRETURN(1);

## void removeItem(QGraphicsItem * item)
void
QGraphicsScene::removeItem(...)
PREINIT:
QGraphicsItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    (void)THIS->removeItem(arg00);
    XSRETURN(0);

## void render(QPainter * painter, const QRectF & target, const QRectF & source, Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)
## void render(QPainter * painter, const QRectF & target, const QRectF & source, Qt::AspectRatioMode aspectRatioMode)
## void render(QPainter * painter, const QRectF & target, const QRectF & source = QRectF(), Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)
## void render(QPainter * painter, const QRectF & target, const QRectF & source, Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)
## void render(QPainter * painter, const QRectF & target = QRectF(), const QRectF & source = QRectF(), Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)
## void render(QPainter * painter, const QRectF & target, const QRectF & source = QRectF(), Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)
void
QGraphicsScene::render(...)
PREINIT:
QPainter * arg00;
QRectF * arg01;
QRectF * arg02;
Qt::AspectRatioMode arg03 = Qt::KeepAspectRatio;
QPainter * arg10;
QRectF * arg11;
QRectF * arg12;
Qt::AspectRatioMode arg13;
QPainter * arg20;
QRectF * arg21;
const QRectF & arg22_ = QRectF();
QRectF * arg22 = const_cast<QRectF *>(&arg22_);
Qt::AspectRatioMode arg23 = Qt::KeepAspectRatio;
QPainter * arg30;
QRectF * arg31;
QRectF * arg32;
Qt::AspectRatioMode arg33 = Qt::KeepAspectRatio;
QPainter * arg40;
const QRectF & arg41_ = QRectF();
QRectF * arg41 = const_cast<QRectF *>(&arg41_);
const QRectF & arg42_ = QRectF();
QRectF * arg42 = const_cast<QRectF *>(&arg42_);
Qt::AspectRatioMode arg43 = Qt::KeepAspectRatio;
QPainter * arg50;
QRectF * arg51;
const QRectF & arg52_ = QRectF();
QRectF * arg52 = const_cast<QRectF *>(&arg52_);
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
        arg02 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(3))));
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
        arg12 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(3))));
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

## QRectF sceneRect()
void
QGraphicsScene::sceneRect(...)
PREINIT:
PPCODE:
    QRectF ret = THIS->sceneRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);

## QPainterPath selectionArea()
void
QGraphicsScene::selectionArea(...)
PREINIT:
PPCODE:
    QPainterPath ret = THIS->selectionArea();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);

## bool sendEvent(QGraphicsItem * item, QEvent * event)
void
QGraphicsScene::sendEvent(...)
PREINIT:
QGraphicsItem * arg00;
QEvent * arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    if (sv_derived_from(ST(2), "")) {
        arg01 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    bool ret = THIS->sendEvent(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setActivePanel(QGraphicsItem * item)
void
QGraphicsScene::setActivePanel(...)
PREINIT:
QGraphicsItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    (void)THIS->setActivePanel(arg00);
    XSRETURN(0);

## void setActiveWindow(QGraphicsWidget * widget)
void
QGraphicsScene::setActiveWindow(...)
PREINIT:
QGraphicsWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsWidget")) {
        arg00 = reinterpret_cast<QGraphicsWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsWidget");
    (void)THIS->setActiveWindow(arg00);
    XSRETURN(0);

## void setBackgroundBrush(const QBrush & brush)
void
QGraphicsScene::setBackgroundBrush(...)
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

## void setBspTreeDepth(int depth)
void
QGraphicsScene::setBspTreeDepth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setBspTreeDepth(arg00);
    XSRETURN(0);

## void setFocus(Qt::FocusReason focusReason = Qt::OtherFocusReason)
## void setFocus(Qt::FocusReason focusReason)
void
QGraphicsScene::setFocus(...)
PREINIT:
Qt::FocusReason arg00 = Qt::OtherFocusReason;
Qt::FocusReason arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->setFocus(arg00);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = Qt::MouseFocusReason;
      break;
    case 1:
      arg10 = Qt::TabFocusReason;
      break;
    case 2:
      arg10 = Qt::BacktabFocusReason;
      break;
    case 3:
      arg10 = Qt::ActiveWindowFocusReason;
      break;
    case 4:
      arg10 = Qt::PopupFocusReason;
      break;
    case 5:
      arg10 = Qt::ShortcutFocusReason;
      break;
    case 6:
      arg10 = Qt::MenuBarFocusReason;
      break;
    case 7:
      arg10 = Qt::OtherFocusReason;
      break;
    case 8:
      arg10 = Qt::NoFocusReason;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::FocusReason passed in");
    }
    (void)THIS->setFocus(arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setFocusItem(QGraphicsItem * item, Qt::FocusReason focusReason = Qt::OtherFocusReason)
## void setFocusItem(QGraphicsItem * item, Qt::FocusReason focusReason)
void
QGraphicsScene::setFocusItem(...)
PREINIT:
QGraphicsItem * arg00;
Qt::FocusReason arg01 = Qt::OtherFocusReason;
QGraphicsItem * arg10;
Qt::FocusReason arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    (void)THIS->setFocusItem(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg10 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QGraphicsItem");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::MouseFocusReason;
      break;
    case 1:
      arg11 = Qt::TabFocusReason;
      break;
    case 2:
      arg11 = Qt::BacktabFocusReason;
      break;
    case 3:
      arg11 = Qt::ActiveWindowFocusReason;
      break;
    case 4:
      arg11 = Qt::PopupFocusReason;
      break;
    case 5:
      arg11 = Qt::ShortcutFocusReason;
      break;
    case 6:
      arg11 = Qt::MenuBarFocusReason;
      break;
    case 7:
      arg11 = Qt::OtherFocusReason;
      break;
    case 8:
      arg11 = Qt::NoFocusReason;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::FocusReason passed in");
    }
    (void)THIS->setFocusItem(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setFont(const QFont & font)
void
QGraphicsScene::setFont(...)
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

## void setForegroundBrush(const QBrush & brush)
void
QGraphicsScene::setForegroundBrush(...)
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

## void setItemIndexMethod(QGraphicsScene::ItemIndexMethod method)
void
QGraphicsScene::setItemIndexMethod(...)
PREINIT:
QGraphicsScene::ItemIndexMethod arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QGraphicsScene::BspTreeIndex;
      break;
    case 1:
      arg00 = QGraphicsScene::NoIndex;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGraphicsScene::ItemIndexMethod passed in");
    }
    (void)THIS->setItemIndexMethod(arg00);
    XSRETURN(0);

## void setPalette(const QPalette & palette)
void
QGraphicsScene::setPalette(...)
PREINIT:
QPalette * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
        arg00 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPalette");
    (void)THIS->setPalette(*arg00);
    XSRETURN(0);

## void setSceneRect(const QRectF & rect)
## void setSceneRect(qreal x, qreal y, qreal w, qreal h)
void
QGraphicsScene::setSceneRect(...)
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

## void setSelectionArea(const QPainterPath & path)
## void setSelectionArea(const QPainterPath & path, const QTransform & deviceTransform)
## void setSelectionArea(const QPainterPath & path, Qt::ItemSelectionMode mode)
## void setSelectionArea(const QPainterPath & path, Qt::ItemSelectionMode mode, const QTransform & deviceTransform)
void
QGraphicsScene::setSelectionArea(...)
PREINIT:
QPainterPath * arg00;
QPainterPath * arg10;
QTransform * arg11;
QPainterPath * arg20;
Qt::ItemSelectionMode arg21;
QPainterPath * arg30;
Qt::ItemSelectionMode arg31;
QTransform * arg32;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPainterPath")) {
        arg00 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainterPath");
    (void)THIS->setSelectionArea(*arg00);
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
    if (sv_isa(ST(2), "Qt::Gui::QTransform")) {
        arg11 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QTransform");
    (void)THIS->setSelectionArea(*arg10, *arg11);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPainterPath")) {
        arg30 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QPainterPath");
    switch(SvIV(ST(2))) {
    case 0:
      arg31 = Qt::ContainsItemShape;
      break;
    case 1:
      arg31 = Qt::IntersectsItemShape;
      break;
    case 2:
      arg31 = Qt::ContainsItemBoundingRect;
      break;
    case 3:
      arg31 = Qt::IntersectsItemBoundingRect;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::ItemSelectionMode passed in");
    }
    if (sv_isa(ST(3), "Qt::Gui::QTransform")) {
        arg32 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type Qt::Gui::QTransform");
    (void)THIS->setSelectionArea(*arg30, arg31, *arg32);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setSortCacheEnabled(bool enabled)
void
QGraphicsScene::setSortCacheEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSortCacheEnabled(arg00);
    XSRETURN(0);

## void setStickyFocus(bool enabled)
void
QGraphicsScene::setStickyFocus(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setStickyFocus(arg00);
    XSRETURN(0);

## void setStyle(QStyle * style)
void
QGraphicsScene::setStyle(...)
PREINIT:
QStyle * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QStyle")) {
        arg00 = reinterpret_cast<QStyle *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QStyle");
    (void)THIS->setStyle(arg00);
    XSRETURN(0);

## bool stickyFocus()
void
QGraphicsScene::stickyFocus(...)
PREINIT:
PPCODE:
    bool ret = THIS->stickyFocus();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QStyle * style()
void
QGraphicsScene::style(...)
PREINIT:
PPCODE:
    QStyle * ret = THIS->style();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyle", (void *)ret);
    XSRETURN(1);

## void update(const QRectF & rect = QRectF())
## void update(const QRectF & rect)
## void update(qreal x, qreal y, qreal w, qreal h)
void
QGraphicsScene::update(...)
PREINIT:
const QRectF & arg00_ = QRectF();
QRectF * arg00 = const_cast<QRectF *>(&arg00_);
QRectF * arg10;
qreal arg20;
qreal arg21;
qreal arg22;
qreal arg23;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->update(*arg00);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    (void)THIS->update(*arg10);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg20 = (double)SvNV(ST(1));
    arg21 = (double)SvNV(ST(2));
    arg22 = (double)SvNV(ST(3));
    arg23 = (double)SvNV(ST(4));
    (void)THIS->update(arg20, arg21, arg22, arg23);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## qreal width()
void
QGraphicsScene::width(...)
PREINIT:
PPCODE:
    qreal ret = THIS->width();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
