################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsRectItem
PROTOTYPES: DISABLE

# classname: QGraphicsRectItem
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsRectItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)
##  QGraphicsRectItem(QGraphicsItem * parent, QGraphicsScene * scene)
##  QGraphicsRectItem(QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)
##  QGraphicsRectItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)
##  QGraphicsRectItem(const QRectF & rect, QGraphicsItem * parent, QGraphicsScene * scene = 0)
##  QGraphicsRectItem(const QRectF & rect, QGraphicsItem * parent, QGraphicsScene * scene)
##  QGraphicsRectItem(const QRectF & rect, QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)
##  QGraphicsRectItem(const QRectF & rect, QGraphicsItem * parent, QGraphicsScene * scene = 0)
##  QGraphicsRectItem(qreal x, qreal y, qreal w, qreal h, QGraphicsItem * parent, QGraphicsScene * scene = 0)
##  QGraphicsRectItem(qreal x, qreal y, qreal w, qreal h, QGraphicsItem * parent, QGraphicsScene * scene)
##  QGraphicsRectItem(qreal x, qreal y, qreal w, qreal h, QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)
##  QGraphicsRectItem(qreal x, qreal y, qreal w, qreal h, QGraphicsItem * parent, QGraphicsScene * scene = 0)
  void
QGraphicsRectItem::new(...)
PREINIT:
QGraphicsRectItem *ret;
QGraphicsItem * arg00;
QGraphicsScene * arg01 = 0;
QGraphicsItem * arg10;
QGraphicsScene * arg11;
QGraphicsItem * arg20 = 0;
QGraphicsScene * arg21 = 0;
QGraphicsItem * arg30;
QGraphicsScene * arg31 = 0;
QRectF * arg40;
QGraphicsItem * arg41;
QGraphicsScene * arg42 = 0;
QRectF * arg50;
QGraphicsItem * arg51;
QGraphicsScene * arg52;
QRectF * arg60;
QGraphicsItem * arg61 = 0;
QGraphicsScene * arg62 = 0;
QRectF * arg70;
QGraphicsItem * arg71;
QGraphicsScene * arg72 = 0;
qreal arg80;
qreal arg81;
qreal arg82;
qreal arg83;
QGraphicsItem * arg84;
QGraphicsScene * arg85 = 0;
qreal arg90;
qreal arg91;
qreal arg92;
qreal arg93;
QGraphicsItem * arg94;
QGraphicsScene * arg95;
qreal arga0;
qreal arga1;
qreal arga2;
qreal arga3;
QGraphicsItem * arga4 = 0;
QGraphicsScene * arga5 = 0;
qreal argb0;
qreal argb1;
qreal argb2;
qreal argb3;
QGraphicsItem * argb4;
QGraphicsScene * argb5 = 0;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg10 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QGraphicsItem");
    if (sv_derived_from(ST(2), "Qt::Gui::QGraphicsScene")) {
        arg11 = reinterpret_cast<QGraphicsScene *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QGraphicsScene");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg50 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type ");
    if (sv_derived_from(ST(2), "Qt::Gui::QGraphicsItem")) {
        arg51 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg51 is not of type Qt::Gui::QGraphicsItem");
    if (sv_derived_from(ST(3), "Qt::Gui::QGraphicsScene")) {
        arg52 = reinterpret_cast<QGraphicsScene *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg52 is not of type Qt::Gui::QGraphicsScene");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 6:
      {
        arg80 = (double)SvNV(ST(1));
    arg81 = (double)SvNV(ST(2));
    arg82 = (double)SvNV(ST(3));
    arg83 = (double)SvNV(ST(4));
    if (sv_derived_from(ST(5), "Qt::Gui::QGraphicsItem")) {
        arg84 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg84 is not of type Qt::Gui::QGraphicsItem");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 7:
      {
        arg90 = (double)SvNV(ST(1));
    arg91 = (double)SvNV(ST(2));
    arg92 = (double)SvNV(ST(3));
    arg93 = (double)SvNV(ST(4));
    if (sv_derived_from(ST(5), "Qt::Gui::QGraphicsItem")) {
        arg94 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg94 is not of type Qt::Gui::QGraphicsItem");
    if (sv_derived_from(ST(6), "Qt::Gui::QGraphicsScene")) {
        arg95 = reinterpret_cast<QGraphicsScene *>(SvIV((SV*)SvRV(ST(6))));
    }
    else
        Perl_croak(aTHX_ "arg95 is not of type Qt::Gui::QGraphicsScene");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 5:
      {
        arga0 = (double)SvNV(ST(1));
    arga1 = (double)SvNV(ST(2));
    arga2 = (double)SvNV(ST(3));
    arga3 = (double)SvNV(ST(4));
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QGraphicsRectItem()
void
QGraphicsRectItem::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QRectF boundingRect()
void
QGraphicsRectItem::boundingRect(...)
PREINIT:
PPCODE:
    QRectF ret = THIS->boundingRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);

## bool contains(const QPointF & point)
void
QGraphicsRectItem::contains(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isObscuredBy(const QGraphicsItem * item)
void
QGraphicsRectItem::isObscuredBy(...)
PREINIT:
const QGraphicsItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    bool ret = THIS->isObscuredBy(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QPainterPath opaqueArea()
void
QGraphicsRectItem::opaqueArea(...)
PREINIT:
PPCODE:
    QPainterPath ret = THIS->opaqueArea();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);

## void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget = 0)
## void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget)
void
QGraphicsRectItem::paint(...)
PREINIT:
QPainter * arg00;
const QStyleOptionGraphicsItem * arg01;
QWidget * arg02 = 0;
QPainter * arg10;
const QStyleOptionGraphicsItem * arg11;
QWidget * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
    if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem")) {
        arg01 = reinterpret_cast<QStyleOptionGraphicsItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOptionGraphicsItem");
    (void)THIS->paint(arg00, arg01, arg02);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg10 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPainter");
    if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem")) {
        arg11 = reinterpret_cast<QStyleOptionGraphicsItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOptionGraphicsItem");
    if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg12 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QWidget");
    (void)THIS->paint(arg10, arg11, arg12);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QRectF rect()
void
QGraphicsRectItem::rect(...)
PREINIT:
PPCODE:
    QRectF ret = THIS->rect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);

## void setRect(const QRectF & rect)
## void setRect(qreal x, qreal y, qreal w, qreal h)
void
QGraphicsRectItem::setRect(...)
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
    (void)THIS->setRect(*arg00);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    arg12 = (double)SvNV(ST(3));
    arg13 = (double)SvNV(ST(4));
    (void)THIS->setRect(arg10, arg11, arg12, arg13);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QPainterPath shape()
void
QGraphicsRectItem::shape(...)
PREINIT:
PPCODE:
    QPainterPath ret = THIS->shape();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);

## int type()
void
QGraphicsRectItem::type(...)
PREINIT:
PPCODE:
    int ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
