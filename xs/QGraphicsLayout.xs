################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsLayout
PROTOTYPES: DISABLE

# classname: QGraphicsLayout
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsLayout(QGraphicsLayoutItem * parent = 0)
##  QGraphicsLayout(QGraphicsLayoutItem * parent)
  void
QGraphicsLayout::new(...)
PREINIT:
QGraphicsLayout *ret;
QGraphicsLayoutItem * arg00 = 0;
QGraphicsLayoutItem * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg10 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QGraphicsLayoutItem");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QGraphicsLayout()
void
QGraphicsLayout::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void activate()
void
QGraphicsLayout::activate(...)
PREINIT:
PPCODE:
    (void)THIS->activate();
    XSRETURN(0);

## int count()
void
QGraphicsLayout::count(...)
PREINIT:
PPCODE:
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void getContentsMargins(qreal * left, qreal * top, qreal * right, qreal * bottom)
void
QGraphicsLayout::getContentsMargins(...)
PREINIT:
qreal * arg00;
qreal * arg01;
qreal * arg02;
qreal * arg03;
PPCODE:
    {
        double tmp = static_cast<double>(SvUV(ST(1)));
        arg00 = &tmp;
    }
    {
        double tmp = static_cast<double>(SvUV(ST(2)));
        arg01 = &tmp;
    }
    {
        double tmp = static_cast<double>(SvUV(ST(3)));
        arg02 = &tmp;
    }
    {
        double tmp = static_cast<double>(SvUV(ST(4)));
        arg03 = &tmp;
    }
    (void)THIS->getContentsMargins(arg00, arg01, arg02, arg03);
    XSRETURN(0);

## void invalidate()
void
QGraphicsLayout::invalidate(...)
PREINIT:
PPCODE:
    (void)THIS->invalidate();
    XSRETURN(0);

## bool isActivated()
void
QGraphicsLayout::isActivated(...)
PREINIT:
PPCODE:
    bool ret = THIS->isActivated();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QGraphicsLayoutItem * itemAt(int i)
void
QGraphicsLayout::itemAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QGraphicsLayoutItem * ret = THIS->itemAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsLayoutItem", (void *)ret);
    XSRETURN(1);

## void removeAt(int index)
void
QGraphicsLayout::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);

## void setContentsMargins(qreal left, qreal top, qreal right, qreal bottom)
void
QGraphicsLayout::setContentsMargins(...)
PREINIT:
qreal arg00;
qreal arg01;
qreal arg02;
qreal arg03;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    arg02 = (double)SvNV(ST(3));
    arg03 = (double)SvNV(ST(4));
    (void)THIS->setContentsMargins(arg00, arg01, arg02, arg03);
    XSRETURN(0);

## void updateGeometry()
void
QGraphicsLayout::updateGeometry(...)
PREINIT:
PPCODE:
    (void)THIS->updateGeometry();
    XSRETURN(0);

## void widgetEvent(QEvent * e)
void
QGraphicsLayout::widgetEvent(...)
PREINIT:
QEvent * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->widgetEvent(arg00);
    XSRETURN(0);
