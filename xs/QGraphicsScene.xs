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

##  QGraphicsScene(QObject * parent)
##  QGraphicsScene(QObject * parent = 0)
##  QGraphicsScene(const QRectF & sceneRect, QObject * parent)
##  QGraphicsScene(const QRectF & sceneRect, QObject * parent = 0)
##  QGraphicsScene(qreal x, qreal y, qreal width, qreal height, QObject * parent)
##  QGraphicsScene(qreal x, qreal y, qreal width, qreal height, QObject * parent = 0)
  void
QGraphicsScene::new(...)
PREINIT:
QGraphicsScene *ret;
QObject * arg00;
QObject * arg10 = 0;
QRectF * arg20;
QObject * arg21;
QRectF * arg30;
QObject * arg31 = 0;
qreal arg40;
qreal arg41;
qreal arg42;
qreal arg43;
QObject * arg44;
qreal arg50;
qreal arg51;
qreal arg52;
qreal arg53;
QObject * arg54 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QGraphicsScene(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsScene", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    ret = new QGraphicsScene(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsScene", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg30 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QGraphicsScene(*arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsScene", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef)) {
      arg20 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg21 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QObject");
    ret = new QGraphicsScene(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsScene", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg50 = (double)SvNV(ST(1));
      arg51 = (double)SvNV(ST(2));
      arg52 = (double)SvNV(ST(3));
      arg53 = (double)SvNV(ST(4));
    ret = new QGraphicsScene(arg50, arg51, arg52, arg53, arg54);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsScene", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && (sv_derived_from(ST(5), "Qt::Core::QObject") || ST(5) == &PL_sv_undef)) {
      arg40 = (double)SvNV(ST(1));
      arg41 = (double)SvNV(ST(2));
      arg42 = (double)SvNV(ST(3));
      arg43 = (double)SvNV(ST(4));
      if (sv_derived_from(ST(5), "Qt::Core::QObject")) {
        arg44 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(5))));
    }
    else if (ST(5) == &PL_sv_undef) {
        arg44 = 0;
    }
    else
        Perl_croak(aTHX_ "arg44 is not of type Qt::Core::QObject");
    ret = new QGraphicsScene(arg40, arg41, arg42, arg43, arg44);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsScene", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
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
    if (1) {
      
    QGraphicsItem * ret = THIS->activePanel();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);
    }

## QGraphicsWidget * activeWindow()
void
QGraphicsScene::activeWindow(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsWidget * ret = THIS->activeWindow();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsWidget", (void *)ret);
    XSRETURN(1);
    }

## QGraphicsEllipseItem * addEllipse(const QRectF & rect, const QPen & pen, const QBrush & brush)
## QGraphicsEllipseItem * addEllipse(const QRectF & rect, const QPen & pen, const QBrush & brush = QBrush())
## QGraphicsEllipseItem * addEllipse(const QRectF & rect, const QPen & pen = QPen(), const QBrush & brush = QBrush())
## QGraphicsEllipseItem * addEllipse(qreal x, qreal y, qreal w, qreal h, const QPen & pen, const QBrush & brush)
## QGraphicsEllipseItem * addEllipse(qreal x, qreal y, qreal w, qreal h, const QPen & pen, const QBrush & brush = QBrush())
## QGraphicsEllipseItem * addEllipse(qreal x, qreal y, qreal w, qreal h, const QPen & pen = QPen(), const QBrush & brush = QBrush())
void
QGraphicsScene::addEllipse(...)
PREINIT:
QRectF * arg00;
QPen * arg01;
QBrush * arg02;
QRectF * arg10;
QPen * arg11;
const QBrush & arg12_ = QBrush();
QBrush * arg12 = const_cast<QBrush *>(&arg12_);
QRectF * arg20;
const QPen & arg21_ = QPen();
QPen * arg21 = const_cast<QPen *>(&arg21_);
const QBrush & arg22_ = QBrush();
QBrush * arg22 = const_cast<QBrush *>(&arg22_);
qreal arg30;
qreal arg31;
qreal arg32;
qreal arg33;
QPen * arg34;
QBrush * arg35;
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
const QPen & arg54_ = QPen();
QPen * arg54 = const_cast<QPen *>(&arg54_);
const QBrush & arg55_ = QBrush();
QBrush * arg55 = const_cast<QBrush *>(&arg55_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg20 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    QGraphicsEllipseItem * ret = THIS->addEllipse(*arg20, *arg21, *arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsEllipseItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF") && sv_isa(ST(2), "Qt::Gui::QPen")) {
      arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(2))));
    QGraphicsEllipseItem * ret = THIS->addEllipse(*arg10, *arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsEllipseItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF") && sv_isa(ST(2), "Qt::Gui::QPen") && sv_isa(ST(3), "Qt::Gui::QBrush")) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(3))));
    QGraphicsEllipseItem * ret = THIS->addEllipse(*arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsEllipseItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg50 = (double)SvNV(ST(1));
      arg51 = (double)SvNV(ST(2));
      arg52 = (double)SvNV(ST(3));
      arg53 = (double)SvNV(ST(4));
    QGraphicsEllipseItem * ret = THIS->addEllipse(arg50, arg51, arg52, arg53, *arg54, *arg55);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsEllipseItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && sv_isa(ST(5), "Qt::Gui::QPen")) {
      arg40 = (double)SvNV(ST(1));
      arg41 = (double)SvNV(ST(2));
      arg42 = (double)SvNV(ST(3));
      arg43 = (double)SvNV(ST(4));
      arg44 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(5))));
    QGraphicsEllipseItem * ret = THIS->addEllipse(arg40, arg41, arg42, arg43, *arg44, *arg45);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsEllipseItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && sv_isa(ST(5), "Qt::Gui::QPen") && sv_isa(ST(6), "Qt::Gui::QBrush")) {
      arg30 = (double)SvNV(ST(1));
      arg31 = (double)SvNV(ST(2));
      arg32 = (double)SvNV(ST(3));
      arg33 = (double)SvNV(ST(4));
      arg34 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(5))));
      arg35 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(6))));
    QGraphicsEllipseItem * ret = THIS->addEllipse(arg30, arg31, arg32, arg33, *arg34, *arg35);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsEllipseItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void addItem(QGraphicsItem * item)
void
QGraphicsScene::addItem(...)
PREINIT:
QGraphicsItem * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    (void)THIS->addItem(arg00);
    XSRETURN(0);
    }

## QGraphicsLineItem * addLine(const QLineF & line, const QPen & pen)
## QGraphicsLineItem * addLine(const QLineF & line, const QPen & pen = QPen())
## QGraphicsLineItem * addLine(qreal x1, qreal y1, qreal x2, qreal y2, const QPen & pen)
## QGraphicsLineItem * addLine(qreal x1, qreal y1, qreal x2, qreal y2, const QPen & pen = QPen())
void
QGraphicsScene::addLine(...)
PREINIT:
QLineF * arg00;
QPen * arg01;
QLineF * arg10;
const QPen & arg11_ = QPen();
QPen * arg11 = const_cast<QPen *>(&arg11_);
qreal arg20;
qreal arg21;
qreal arg22;
qreal arg23;
QPen * arg24;
qreal arg30;
qreal arg31;
qreal arg32;
qreal arg33;
const QPen & arg34_ = QPen();
QPen * arg34 = const_cast<QPen *>(&arg34_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QLineF")) {
      arg10 = reinterpret_cast<QLineF *>(SvIV((SV*)SvRV(ST(1))));
    QGraphicsLineItem * ret = THIS->addLine(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsLineItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QLineF") && sv_isa(ST(2), "Qt::Gui::QPen")) {
      arg00 = reinterpret_cast<QLineF *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(2))));
    QGraphicsLineItem * ret = THIS->addLine(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsLineItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg30 = (double)SvNV(ST(1));
      arg31 = (double)SvNV(ST(2));
      arg32 = (double)SvNV(ST(3));
      arg33 = (double)SvNV(ST(4));
    QGraphicsLineItem * ret = THIS->addLine(arg30, arg31, arg32, arg33, *arg34);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsLineItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && sv_isa(ST(5), "Qt::Gui::QPen")) {
      arg20 = (double)SvNV(ST(1));
      arg21 = (double)SvNV(ST(2));
      arg22 = (double)SvNV(ST(3));
      arg23 = (double)SvNV(ST(4));
      arg24 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(5))));
    QGraphicsLineItem * ret = THIS->addLine(arg20, arg21, arg22, arg23, *arg24);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsLineItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QGraphicsPathItem * addPath(const QPainterPath & path, const QPen & pen, const QBrush & brush)
## QGraphicsPathItem * addPath(const QPainterPath & path, const QPen & pen, const QBrush & brush = QBrush())
## QGraphicsPathItem * addPath(const QPainterPath & path, const QPen & pen = QPen(), const QBrush & brush = QBrush())
void
QGraphicsScene::addPath(...)
PREINIT:
QPainterPath * arg00;
QPen * arg01;
QBrush * arg02;
QPainterPath * arg10;
QPen * arg11;
const QBrush & arg12_ = QBrush();
QBrush * arg12 = const_cast<QBrush *>(&arg12_);
QPainterPath * arg20;
const QPen & arg21_ = QPen();
QPen * arg21 = const_cast<QPen *>(&arg21_);
const QBrush & arg22_ = QBrush();
QBrush * arg22 = const_cast<QBrush *>(&arg22_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPainterPath")) {
      arg20 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
    QGraphicsPathItem * ret = THIS->addPath(*arg20, *arg21, *arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsPathItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPainterPath") && sv_isa(ST(2), "Qt::Gui::QPen")) {
      arg10 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(2))));
    QGraphicsPathItem * ret = THIS->addPath(*arg10, *arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsPathItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPainterPath") && sv_isa(ST(2), "Qt::Gui::QPen") && sv_isa(ST(3), "Qt::Gui::QBrush")) {
      arg00 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(3))));
    QGraphicsPathItem * ret = THIS->addPath(*arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsPathItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QGraphicsPixmapItem * addPixmap(const QPixmap & pixmap)
void
QGraphicsScene::addPixmap(...)
PREINIT:
QPixmap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
      arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    QGraphicsPixmapItem * ret = THIS->addPixmap(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsPixmapItem", (void *)ret);
    XSRETURN(1);
    }

## QGraphicsPolygonItem * addPolygon(const QPolygonF & polygon, const QPen & pen, const QBrush & brush)
## QGraphicsPolygonItem * addPolygon(const QPolygonF & polygon, const QPen & pen, const QBrush & brush = QBrush())
## QGraphicsPolygonItem * addPolygon(const QPolygonF & polygon, const QPen & pen = QPen(), const QBrush & brush = QBrush())
void
QGraphicsScene::addPolygon(...)
PREINIT:
QPolygonF * arg00;
QPen * arg01;
QBrush * arg02;
QPolygonF * arg10;
QPen * arg11;
const QBrush & arg12_ = QBrush();
QBrush * arg12 = const_cast<QBrush *>(&arg12_);
QPolygonF * arg20;
const QPen & arg21_ = QPen();
QPen * arg21 = const_cast<QPen *>(&arg21_);
const QBrush & arg22_ = QBrush();
QBrush * arg22 = const_cast<QBrush *>(&arg22_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
      arg20 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
    QGraphicsPolygonItem * ret = THIS->addPolygon(*arg20, *arg21, *arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsPolygonItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPolygonF") && sv_isa(ST(2), "Qt::Gui::QPen")) {
      arg10 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(2))));
    QGraphicsPolygonItem * ret = THIS->addPolygon(*arg10, *arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsPolygonItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPolygonF") && sv_isa(ST(2), "Qt::Gui::QPen") && sv_isa(ST(3), "Qt::Gui::QBrush")) {
      arg00 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(3))));
    QGraphicsPolygonItem * ret = THIS->addPolygon(*arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsPolygonItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QGraphicsRectItem * addRect(const QRectF & rect, const QPen & pen, const QBrush & brush)
## QGraphicsRectItem * addRect(const QRectF & rect, const QPen & pen, const QBrush & brush = QBrush())
## QGraphicsRectItem * addRect(const QRectF & rect, const QPen & pen = QPen(), const QBrush & brush = QBrush())
## QGraphicsRectItem * addRect(qreal x, qreal y, qreal w, qreal h, const QPen & pen, const QBrush & brush)
## QGraphicsRectItem * addRect(qreal x, qreal y, qreal w, qreal h, const QPen & pen, const QBrush & brush = QBrush())
## QGraphicsRectItem * addRect(qreal x, qreal y, qreal w, qreal h, const QPen & pen = QPen(), const QBrush & brush = QBrush())
void
QGraphicsScene::addRect(...)
PREINIT:
QRectF * arg00;
QPen * arg01;
QBrush * arg02;
QRectF * arg10;
QPen * arg11;
const QBrush & arg12_ = QBrush();
QBrush * arg12 = const_cast<QBrush *>(&arg12_);
QRectF * arg20;
const QPen & arg21_ = QPen();
QPen * arg21 = const_cast<QPen *>(&arg21_);
const QBrush & arg22_ = QBrush();
QBrush * arg22 = const_cast<QBrush *>(&arg22_);
qreal arg30;
qreal arg31;
qreal arg32;
qreal arg33;
QPen * arg34;
QBrush * arg35;
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
const QPen & arg54_ = QPen();
QPen * arg54 = const_cast<QPen *>(&arg54_);
const QBrush & arg55_ = QBrush();
QBrush * arg55 = const_cast<QBrush *>(&arg55_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg20 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    QGraphicsRectItem * ret = THIS->addRect(*arg20, *arg21, *arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsRectItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF") && sv_isa(ST(2), "Qt::Gui::QPen")) {
      arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(2))));
    QGraphicsRectItem * ret = THIS->addRect(*arg10, *arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsRectItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF") && sv_isa(ST(2), "Qt::Gui::QPen") && sv_isa(ST(3), "Qt::Gui::QBrush")) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(3))));
    QGraphicsRectItem * ret = THIS->addRect(*arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsRectItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg50 = (double)SvNV(ST(1));
      arg51 = (double)SvNV(ST(2));
      arg52 = (double)SvNV(ST(3));
      arg53 = (double)SvNV(ST(4));
    QGraphicsRectItem * ret = THIS->addRect(arg50, arg51, arg52, arg53, *arg54, *arg55);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsRectItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && sv_isa(ST(5), "Qt::Gui::QPen")) {
      arg40 = (double)SvNV(ST(1));
      arg41 = (double)SvNV(ST(2));
      arg42 = (double)SvNV(ST(3));
      arg43 = (double)SvNV(ST(4));
      arg44 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(5))));
    QGraphicsRectItem * ret = THIS->addRect(arg40, arg41, arg42, arg43, *arg44, *arg45);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsRectItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && sv_isa(ST(5), "Qt::Gui::QPen") && sv_isa(ST(6), "Qt::Gui::QBrush")) {
      arg30 = (double)SvNV(ST(1));
      arg31 = (double)SvNV(ST(2));
      arg32 = (double)SvNV(ST(3));
      arg33 = (double)SvNV(ST(4));
      arg34 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(5))));
      arg35 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(6))));
    QGraphicsRectItem * ret = THIS->addRect(arg30, arg31, arg32, arg33, *arg34, *arg35);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsRectItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QGraphicsSimpleTextItem * addSimpleText(const QString & text, const QFont & font)
## QGraphicsSimpleTextItem * addSimpleText(const QString & text, const QFont & font = QFont())
void
QGraphicsScene::addSimpleText(...)
PREINIT:
QString * arg00;
QFont * arg01;
QString * arg10;
const QFont & arg11_ = QFont();
QFont * arg11 = const_cast<QFont *>(&arg11_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QGraphicsSimpleTextItem * ret = THIS->addSimpleText(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSimpleTextItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Gui::QFont")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(2))));
    QGraphicsSimpleTextItem * ret = THIS->addSimpleText(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsSimpleTextItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QGraphicsTextItem * addText(const QString & text, const QFont & font)
## QGraphicsTextItem * addText(const QString & text, const QFont & font = QFont())
void
QGraphicsScene::addText(...)
PREINIT:
QString * arg00;
QFont * arg01;
QString * arg10;
const QFont & arg11_ = QFont();
QFont * arg11 = const_cast<QFont *>(&arg11_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QGraphicsTextItem * ret = THIS->addText(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsTextItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Gui::QFont")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(2))));
    QGraphicsTextItem * ret = THIS->addText(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsTextItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QGraphicsProxyWidget * addWidget(QWidget * widget, QFlags<Qt::WindowType> wFlags)
## QGraphicsProxyWidget * addWidget(QWidget * widget, QFlags<Qt::WindowType> wFlags = 0)
void
QGraphicsScene::addWidget(...)
PREINIT:
QWidget * arg00;
QFlags<Qt::WindowType> arg01;
QWidget * arg10;
QFlags<Qt::WindowType> arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    QGraphicsProxyWidget * ret = THIS->addWidget(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsProxyWidget", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = QFlags<Qt::WindowType>((int)SvIV(ST(2)));
    QGraphicsProxyWidget * ret = THIS->addWidget(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsProxyWidget", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void advance()
void
QGraphicsScene::advance(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->advance();
    XSRETURN(0);
    }

## QBrush backgroundBrush()
void
QGraphicsScene::backgroundBrush(...)
PREINIT:
PPCODE:
    if (1) {
      
    QBrush ret = THIS->backgroundBrush();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);
    }

## int bspTreeDepth()
void
QGraphicsScene::bspTreeDepth(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->bspTreeDepth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void clear()
void
QGraphicsScene::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## void clearFocus()
void
QGraphicsScene::clearFocus(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearFocus();
    XSRETURN(0);
    }

## void clearSelection()
void
QGraphicsScene::clearSelection(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearSelection();
    XSRETURN(0);
    }

## void destroyItemGroup(QGraphicsItemGroup * group)
void
QGraphicsScene::destroyItemGroup(...)
PREINIT:
QGraphicsItemGroup * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItemGroup") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItemGroup")) {
        arg00 = reinterpret_cast<QGraphicsItemGroup *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItemGroup");
    (void)THIS->destroyItemGroup(arg00);
    XSRETURN(0);
    }

## QGraphicsItem * focusItem()
void
QGraphicsScene::focusItem(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsItem * ret = THIS->focusItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);
    }

## QFont font()
void
QGraphicsScene::font(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont ret = THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }

## QBrush foregroundBrush()
void
QGraphicsScene::foregroundBrush(...)
PREINIT:
PPCODE:
    if (1) {
      
    QBrush ret = THIS->foregroundBrush();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);
    }

## bool hasFocus()
void
QGraphicsScene::hasFocus(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasFocus();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qreal height()
void
QGraphicsScene::height(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->height();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QVariant inputMethodQuery(Qt::InputMethodQuery query)
void
QGraphicsScene::inputMethodQuery(...)
PREINIT:
Qt::InputMethodQuery arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::InputMethodQuery)SvIV(ST(1));
    QVariant ret = THIS->inputMethodQuery(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## void invalidate(const QRectF & rect, QFlags<QGraphicsScene::SceneLayer> layers)
## void invalidate(const QRectF & rect, QFlags<QGraphicsScene::SceneLayer> layers = QGraphicsScene::AllLayers)
## void invalidate(const QRectF & rect = QRectF(), QFlags<QGraphicsScene::SceneLayer> layers = QGraphicsScene::AllLayers)
## void invalidate(qreal x, qreal y, qreal w, qreal h, QFlags<QGraphicsScene::SceneLayer> layers)
## void invalidate(qreal x, qreal y, qreal w, qreal h, QFlags<QGraphicsScene::SceneLayer> layers = QGraphicsScene::AllLayers)
void
QGraphicsScene::invalidate(...)
PREINIT:
QRectF * arg00;
QFlags<QGraphicsScene::SceneLayer> arg01;
QRectF * arg10;
QFlags<QGraphicsScene::SceneLayer> arg11 = QGraphicsScene::AllLayers;
const QRectF & arg20_ = QRectF();
QRectF * arg20 = const_cast<QRectF *>(&arg20_);
QFlags<QGraphicsScene::SceneLayer> arg21 = QGraphicsScene::AllLayers;
qreal arg30;
qreal arg31;
qreal arg32;
qreal arg33;
QFlags<QGraphicsScene::SceneLayer> arg34;
qreal arg40;
qreal arg41;
qreal arg42;
qreal arg43;
QFlags<QGraphicsScene::SceneLayer> arg44 = QGraphicsScene::AllLayers;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->invalidate(*arg20, arg21);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->invalidate(*arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = QFlags<QGraphicsScene::SceneLayer>((int)SvIV(ST(2)));
    (void)THIS->invalidate(*arg00, arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg40 = (double)SvNV(ST(1));
      arg41 = (double)SvNV(ST(2));
      arg42 = (double)SvNV(ST(3));
      arg43 = (double)SvNV(ST(4));
    (void)THIS->invalidate(arg40, arg41, arg42, arg43, arg44);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && SvIOK(ST(5))) {
      arg30 = (double)SvNV(ST(1));
      arg31 = (double)SvNV(ST(2));
      arg32 = (double)SvNV(ST(3));
      arg33 = (double)SvNV(ST(4));
      arg34 = QFlags<QGraphicsScene::SceneLayer>((int)SvIV(ST(5)));
    (void)THIS->invalidate(arg30, arg31, arg32, arg33, arg34);
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

## bool isActive()
void
QGraphicsScene::isActive(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isActive();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSortCacheEnabled()
void
QGraphicsScene::isSortCacheEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSortCacheEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

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
        if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    QGraphicsItem * ret = THIS->itemAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QPointF") && sv_isa(ST(2), "Qt::Gui::QTransform")) {
      arg10 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(2))));
    QGraphicsItem * ret = THIS->itemAt(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);
    }
        else if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg20 = (double)SvNV(ST(1));
      arg21 = (double)SvNV(ST(2));
    QGraphicsItem * ret = THIS->itemAt(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && sv_isa(ST(3), "Qt::Gui::QTransform")) {
      arg30 = (double)SvNV(ST(1));
      arg31 = (double)SvNV(ST(2));
      arg32 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(3))));
    QGraphicsItem * ret = THIS->itemAt(arg30, arg31, *arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QGraphicsScene::ItemIndexMethod itemIndexMethod()
void
QGraphicsScene::itemIndexMethod(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsScene::ItemIndexMethod ret = THIS->itemIndexMethod();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QRectF itemsBoundingRect()
void
QGraphicsScene::itemsBoundingRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRectF ret = THIS->itemsBoundingRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## QGraphicsItem * mouseGrabberItem()
void
QGraphicsScene::mouseGrabberItem(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsItem * ret = THIS->mouseGrabberItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);
    }

## QPalette palette()
void
QGraphicsScene::palette(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPalette ret = THIS->palette();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)new QPalette(ret));
    XSRETURN(1);
    }

## void removeItem(QGraphicsItem * item)
void
QGraphicsScene::removeItem(...)
PREINIT:
QGraphicsItem * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    (void)THIS->removeItem(arg00);
    XSRETURN(0);
    }

## void render(QPainter * painter, const QRectF & target, const QRectF & source, Qt::AspectRatioMode aspectRatioMode)
## void render(QPainter * painter, const QRectF & target, const QRectF & source, Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)
## void render(QPainter * painter, const QRectF & target, const QRectF & source = QRectF(), Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)
## void render(QPainter * painter, const QRectF & target = QRectF(), const QRectF & source = QRectF(), Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)
void
QGraphicsScene::render(...)
PREINIT:
QPainter * arg00;
QRectF * arg01;
QRectF * arg02;
Qt::AspectRatioMode arg03;
QPainter * arg10;
QRectF * arg11;
QRectF * arg12;
Qt::AspectRatioMode arg13 = Qt::KeepAspectRatio;
QPainter * arg20;
QRectF * arg21;
const QRectF & arg22_ = QRectF();
QRectF * arg22 = const_cast<QRectF *>(&arg22_);
Qt::AspectRatioMode arg23 = Qt::KeepAspectRatio;
QPainter * arg30;
const QRectF & arg31_ = QRectF();
QRectF * arg31 = const_cast<QRectF *>(&arg31_);
const QRectF & arg32_ = QRectF();
QRectF * arg32 = const_cast<QRectF *>(&arg32_);
Qt::AspectRatioMode arg33 = Qt::KeepAspectRatio;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg30 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QPainter");
    (void)THIS->render(arg30, *arg31, *arg32, arg33);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QRectF")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg20 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QPainter");
      arg21 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->render(arg20, *arg21, *arg22, arg23);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QRectF") && sv_isa(ST(3), "Qt::Core::QRectF")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg10 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPainter");
      arg11 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->render(arg10, *arg11, *arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QRectF") && sv_isa(ST(3), "Qt::Core::QRectF") && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
      arg01 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = (Qt::AspectRatioMode)SvIV(ST(4));
    (void)THIS->render(arg00, *arg01, *arg02, arg03);
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

## QRectF sceneRect()
void
QGraphicsScene::sceneRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRectF ret = THIS->sceneRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## QPainterPath selectionArea()
void
QGraphicsScene::selectionArea(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPainterPath ret = THIS->selectionArea();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);
    }

## bool sendEvent(QGraphicsItem * item, QEvent * event)
void
QGraphicsScene::sendEvent(...)
PREINIT:
QGraphicsItem * arg00;
QEvent * arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Core::QEvent") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
      if (sv_derived_from(ST(2), "Qt::Core::QEvent")) {
        arg01 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QEvent");
    bool ret = THIS->sendEvent(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setActivePanel(QGraphicsItem * item)
void
QGraphicsScene::setActivePanel(...)
PREINIT:
QGraphicsItem * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    (void)THIS->setActivePanel(arg00);
    XSRETURN(0);
    }

## void setActiveWindow(QGraphicsWidget * widget)
void
QGraphicsScene::setActiveWindow(...)
PREINIT:
QGraphicsWidget * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsWidget")) {
        arg00 = reinterpret_cast<QGraphicsWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsWidget");
    (void)THIS->setActiveWindow(arg00);
    XSRETURN(0);
    }

## void setBackgroundBrush(const QBrush & brush)
void
QGraphicsScene::setBackgroundBrush(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
      arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setBackgroundBrush(*arg00);
    XSRETURN(0);
    }

## void setBspTreeDepth(int depth)
void
QGraphicsScene::setBspTreeDepth(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setBspTreeDepth(arg00);
    XSRETURN(0);
    }

## void setFocus(Qt::FocusReason focusReason)
## void setFocus(Qt::FocusReason focusReason = Qt::OtherFocusReason)
void
QGraphicsScene::setFocus(...)
PREINIT:
Qt::FocusReason arg00;
Qt::FocusReason arg10 = Qt::OtherFocusReason;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->setFocus(arg10);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (Qt::FocusReason)SvIV(ST(1));
    (void)THIS->setFocus(arg00);
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

## void setFocusItem(QGraphicsItem * item, Qt::FocusReason focusReason)
## void setFocusItem(QGraphicsItem * item, Qt::FocusReason focusReason = Qt::OtherFocusReason)
void
QGraphicsScene::setFocusItem(...)
PREINIT:
QGraphicsItem * arg00;
Qt::FocusReason arg01;
QGraphicsItem * arg10;
Qt::FocusReason arg11 = Qt::OtherFocusReason;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg10 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QGraphicsItem");
    (void)THIS->setFocusItem(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
      arg01 = (Qt::FocusReason)SvIV(ST(2));
    (void)THIS->setFocusItem(arg00, arg01);
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

## void setFont(const QFont & font)
void
QGraphicsScene::setFont(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
      arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFont(*arg00);
    XSRETURN(0);
    }

## void setForegroundBrush(const QBrush & brush)
void
QGraphicsScene::setForegroundBrush(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
      arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setForegroundBrush(*arg00);
    XSRETURN(0);
    }

## void setItemIndexMethod(QGraphicsScene::ItemIndexMethod method)
void
QGraphicsScene::setItemIndexMethod(...)
PREINIT:
QGraphicsScene::ItemIndexMethod arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QGraphicsScene::ItemIndexMethod)SvIV(ST(1));
    (void)THIS->setItemIndexMethod(arg00);
    XSRETURN(0);
    }

## void setPalette(const QPalette & palette)
void
QGraphicsScene::setPalette(...)
PREINIT:
QPalette * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
      arg00 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPalette(*arg00);
    XSRETURN(0);
    }

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
        if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setSceneRect(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg10 = (double)SvNV(ST(1));
      arg11 = (double)SvNV(ST(2));
      arg12 = (double)SvNV(ST(3));
      arg13 = (double)SvNV(ST(4));
    (void)THIS->setSceneRect(arg10, arg11, arg12, arg13);
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
    (void)THIS->setSelectionArea(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPainterPath") && sv_isa(ST(2), "Qt::Gui::QTransform")) {
      arg10 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setSelectionArea(*arg10, *arg11);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPainterPath") && SvIOK(ST(2))) {
      arg20 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = (Qt::ItemSelectionMode)SvIV(ST(2));
    (void)THIS->setSelectionArea(*arg20, arg21);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPainterPath") && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Gui::QTransform")) {
      arg30 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (Qt::ItemSelectionMode)SvIV(ST(2));
      arg32 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->setSelectionArea(*arg30, arg31, *arg32);
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

## void setSortCacheEnabled(bool enabled)
void
QGraphicsScene::setSortCacheEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSortCacheEnabled(arg00);
    XSRETURN(0);
    }

## void setStickyFocus(bool enabled)
void
QGraphicsScene::setStickyFocus(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setStickyFocus(arg00);
    XSRETURN(0);
    }

## void setStyle(QStyle * style)
void
QGraphicsScene::setStyle(...)
PREINIT:
QStyle * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QStyle") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QStyle")) {
        arg00 = reinterpret_cast<QStyle *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QStyle");
    (void)THIS->setStyle(arg00);
    XSRETURN(0);
    }

## bool stickyFocus()
void
QGraphicsScene::stickyFocus(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->stickyFocus();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QStyle * style()
void
QGraphicsScene::style(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStyle * ret = THIS->style();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyle", (void *)ret);
    XSRETURN(1);
    }

## void update(const QRectF & rect)
## void update(const QRectF & rect = QRectF())
## void update(qreal x, qreal y, qreal w, qreal h)
void
QGraphicsScene::update(...)
PREINIT:
QRectF * arg00;
const QRectF & arg10_ = QRectF();
QRectF * arg10 = const_cast<QRectF *>(&arg10_);
qreal arg20;
qreal arg21;
qreal arg22;
qreal arg23;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->update(*arg10);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->update(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg20 = (double)SvNV(ST(1));
      arg21 = (double)SvNV(ST(2));
      arg22 = (double)SvNV(ST(3));
      arg23 = (double)SvNV(ST(4));
    (void)THIS->update(arg20, arg21, arg22, arg23);
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

## qreal width()
void
QGraphicsScene::width(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->width();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ItemIndexMethod::BspTreeIndex
void
BspTreeIndex()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsScene::BspTreeIndex);
    XSRETURN(1);


# ItemIndexMethod::NoIndex
void
NoIndex()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsScene::NoIndex);
    XSRETURN(1);


# SceneLayer::ItemLayer
void
ItemLayer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsScene::ItemLayer);
    XSRETURN(1);


# SceneLayer::BackgroundLayer
void
BackgroundLayer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsScene::BackgroundLayer);
    XSRETURN(1);


# SceneLayer::ForegroundLayer
void
ForegroundLayer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsScene::ForegroundLayer);
    XSRETURN(1);


# SceneLayer::AllLayers
void
AllLayers()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsScene::AllLayers);
    XSRETURN(1);
