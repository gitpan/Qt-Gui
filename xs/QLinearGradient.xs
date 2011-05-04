################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QLinearGradient
PROTOTYPES: DISABLE

# classname: QLinearGradient
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QLinearGradient()
##  QLinearGradient(const QPointF & start, const QPointF & finalStop)
##  QLinearGradient(qreal xStart, qreal yStart, qreal xFinalStop, qreal yFinalStop)
  void
QLinearGradient::new(...)
PREINIT:
QLinearGradient *ret;
QPointF * arg10;
QPointF * arg11;
qreal arg20;
qreal arg21;
qreal arg22;
qreal arg23;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QLinearGradient();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLinearGradient", (void *)ret);
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
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    ret = new QLinearGradient(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLinearGradient", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg20 = (double)SvNV(ST(1));
    arg21 = (double)SvNV(ST(2));
    arg22 = (double)SvNV(ST(3));
    arg23 = (double)SvNV(ST(4));
    ret = new QLinearGradient(arg20, arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLinearGradient", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QPointF finalStop()
void
QLinearGradient::finalStop(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->finalStop();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## void setFinalStop(const QPointF & stop)
## void setFinalStop(qreal x, qreal y)
void
QLinearGradient::setFinalStop(...)
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
    (void)THIS->setFinalStop(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    (void)THIS->setFinalStop(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setStart(const QPointF & start)
## void setStart(qreal x, qreal y)
void
QLinearGradient::setStart(...)
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
    (void)THIS->setStart(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    (void)THIS->setStart(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QPointF start()
void
QLinearGradient::start(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->start();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);
