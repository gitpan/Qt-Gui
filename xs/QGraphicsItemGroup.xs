################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsItemGroup
PROTOTYPES: DISABLE

# classname: QGraphicsItemGroup
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsItemGroup(QGraphicsItem * parent, QGraphicsScene * scene = 0)
##  QGraphicsItemGroup(QGraphicsItem * parent, QGraphicsScene * scene)
##  QGraphicsItemGroup(QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)
##  QGraphicsItemGroup(QGraphicsItem * parent, QGraphicsScene * scene = 0)
  void
QGraphicsItemGroup::new(...)
PREINIT:
QGraphicsItemGroup *ret;
QGraphicsItem * arg00;
QGraphicsScene * arg01 = 0;
QGraphicsItem * arg10;
QGraphicsScene * arg11;
QGraphicsItem * arg20 = 0;
QGraphicsScene * arg21 = 0;
QGraphicsItem * arg30;
QGraphicsScene * arg31 = 0;
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
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QGraphicsItemGroup()
void
QGraphicsItemGroup::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addToGroup(QGraphicsItem * item)
void
QGraphicsItemGroup::addToGroup(...)
PREINIT:
QGraphicsItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    (void)THIS->addToGroup(arg00);
    XSRETURN(0);

## QRectF boundingRect()
void
QGraphicsItemGroup::boundingRect(...)
PREINIT:
PPCODE:
    QRectF ret = THIS->boundingRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);

## bool isObscuredBy(const QGraphicsItem * item)
void
QGraphicsItemGroup::isObscuredBy(...)
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
QGraphicsItemGroup::opaqueArea(...)
PREINIT:
PPCODE:
    QPainterPath ret = THIS->opaqueArea();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);

## void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget = 0)
## void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget)
void
QGraphicsItemGroup::paint(...)
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

## void removeFromGroup(QGraphicsItem * item)
void
QGraphicsItemGroup::removeFromGroup(...)
PREINIT:
QGraphicsItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    (void)THIS->removeFromGroup(arg00);
    XSRETURN(0);

## int type()
void
QGraphicsItemGroup::type(...)
PREINIT:
PPCODE:
    int ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);