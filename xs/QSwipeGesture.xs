################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QSwipeGesture
PROTOTYPES: DISABLE

# classname: QSwipeGesture
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSwipeGesture(QObject * parent = 0)
##  QSwipeGesture(QObject * parent)
  void
QSwipeGesture::new(...)
PREINIT:
QSwipeGesture *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QSwipeGesture(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSwipeGesture", (void *)ret);
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
    ret = new QSwipeGesture(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSwipeGesture", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QSwipeGesture::SwipeDirection horizontalDirection()
void
QSwipeGesture::horizontalDirection(...)
PREINIT:
PPCODE:
    QSwipeGesture::SwipeDirection ret = THIS->horizontalDirection();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setSwipeAngle(qreal value)
void
QSwipeGesture::setSwipeAngle(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setSwipeAngle(arg00);
    XSRETURN(0);

## qreal swipeAngle()
void
QSwipeGesture::swipeAngle(...)
PREINIT:
PPCODE:
    qreal ret = THIS->swipeAngle();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QSwipeGesture::SwipeDirection verticalDirection()
void
QSwipeGesture::verticalDirection(...)
PREINIT:
PPCODE:
    QSwipeGesture::SwipeDirection ret = THIS->verticalDirection();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
