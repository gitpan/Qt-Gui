################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTapAndHoldGesture
PROTOTYPES: DISABLE

# classname: QTapAndHoldGesture
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTapAndHoldGesture(QObject * parent)
##  QTapAndHoldGesture(QObject * parent = 0)
  void
QTapAndHoldGesture::new(...)
PREINIT:
QTapAndHoldGesture *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QTapAndHoldGesture(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTapAndHoldGesture", (void *)ret);
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
    ret = new QTapAndHoldGesture(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTapAndHoldGesture", (void *)ret);
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



## QPointF position()
void
QTapAndHoldGesture::position(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->position();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## void setPosition(const QPointF & pos)
void
QTapAndHoldGesture::setPosition(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPosition(*arg00);
    XSRETURN(0);
    }

## static void setTimeout(int msecs)
void
QTapAndHoldGesture::setTimeout(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setTimeout(arg00);
    XSRETURN(0);
    }

## static int timeout()
void
QTapAndHoldGesture::timeout(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->timeout();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
