################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsPixmapItem
PROTOTYPES: DISABLE

# classname: QGraphicsPixmapItem
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsPixmapItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)
##  QGraphicsPixmapItem(QGraphicsItem * parent, QGraphicsScene * scene)
##  QGraphicsPixmapItem(QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)
##  QGraphicsPixmapItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)
##  QGraphicsPixmapItem(const QPixmap & pixmap, QGraphicsItem * parent, QGraphicsScene * scene = 0)
##  QGraphicsPixmapItem(const QPixmap & pixmap, QGraphicsItem * parent, QGraphicsScene * scene)
##  QGraphicsPixmapItem(const QPixmap & pixmap, QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)
##  QGraphicsPixmapItem(const QPixmap & pixmap, QGraphicsItem * parent, QGraphicsScene * scene = 0)
  void
QGraphicsPixmapItem::new(...)
PREINIT:
QGraphicsPixmapItem *ret;
QGraphicsItem * arg00;
QGraphicsScene * arg01 = 0;
QGraphicsItem * arg10;
QGraphicsScene * arg11;
QGraphicsItem * arg20 = 0;
QGraphicsScene * arg21 = 0;
QGraphicsItem * arg30;
QGraphicsScene * arg31 = 0;
QPixmap * arg40;
QGraphicsItem * arg41;
QGraphicsScene * arg42 = 0;
QPixmap * arg50;
QGraphicsItem * arg51;
QGraphicsScene * arg52;
QPixmap * arg60;
QGraphicsItem * arg61 = 0;
QGraphicsScene * arg62 = 0;
QPixmap * arg70;
QGraphicsItem * arg71;
QGraphicsScene * arg72 = 0;
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
        if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
        arg50 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QPixmap");
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
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QGraphicsPixmapItem()
void
QGraphicsPixmapItem::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QRectF boundingRect()
void
QGraphicsPixmapItem::boundingRect(...)
PREINIT:
PPCODE:
    QRectF ret = THIS->boundingRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);

## bool contains(const QPointF & point)
void
QGraphicsPixmapItem::contains(...)
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
QGraphicsPixmapItem::isObscuredBy(...)
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

## QPointF offset()
void
QGraphicsPixmapItem::offset(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->offset();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QPainterPath opaqueArea()
void
QGraphicsPixmapItem::opaqueArea(...)
PREINIT:
PPCODE:
    QPainterPath ret = THIS->opaqueArea();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);

## void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget)
void
QGraphicsPixmapItem::paint(...)
PREINIT:
QPainter * arg00;
const QStyleOptionGraphicsItem * arg01;
QWidget * arg02;
PPCODE:
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
    if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg02 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QWidget");
    (void)THIS->paint(arg00, arg01, arg02);
    XSRETURN(0);

## QPixmap pixmap()
void
QGraphicsPixmapItem::pixmap(...)
PREINIT:
PPCODE:
    QPixmap ret = THIS->pixmap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);

## void setOffset(const QPointF & offset)
## void setOffset(qreal x, qreal y)
void
QGraphicsPixmapItem::setOffset(...)
PREINIT:
QPointF * arg00;
qreal arg10;
qreal arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setOffset(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    (void)THIS->setOffset(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setPixmap(const QPixmap & pixmap)
void
QGraphicsPixmapItem::setPixmap(...)
PREINIT:
QPixmap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
        arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPixmap");
    (void)THIS->setPixmap(*arg00);
    XSRETURN(0);

## void setShapeMode(QGraphicsPixmapItem::ShapeMode mode)
void
QGraphicsPixmapItem::setShapeMode(...)
PREINIT:
QGraphicsPixmapItem::ShapeMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QGraphicsPixmapItem::MaskShape;
      break;
    case 1:
      arg00 = QGraphicsPixmapItem::BoundingRectShape;
      break;
    case 2:
      arg00 = QGraphicsPixmapItem::HeuristicMaskShape;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGraphicsPixmapItem::ShapeMode passed in");
    }
    (void)THIS->setShapeMode(arg00);
    XSRETURN(0);

## void setTransformationMode(Qt::TransformationMode mode)
void
QGraphicsPixmapItem::setTransformationMode(...)
PREINIT:
Qt::TransformationMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::FastTransformation;
      break;
    case 1:
      arg00 = Qt::SmoothTransformation;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::TransformationMode passed in");
    }
    (void)THIS->setTransformationMode(arg00);
    XSRETURN(0);

## QPainterPath shape()
void
QGraphicsPixmapItem::shape(...)
PREINIT:
PPCODE:
    QPainterPath ret = THIS->shape();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);

## QGraphicsPixmapItem::ShapeMode shapeMode()
void
QGraphicsPixmapItem::shapeMode(...)
PREINIT:
PPCODE:
    QGraphicsPixmapItem::ShapeMode ret = THIS->shapeMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## Qt::TransformationMode transformationMode()
void
QGraphicsPixmapItem::transformationMode(...)
PREINIT:
PPCODE:
    Qt::TransformationMode ret = THIS->transformationMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int type()
void
QGraphicsPixmapItem::type(...)
PREINIT:
PPCODE:
    int ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
