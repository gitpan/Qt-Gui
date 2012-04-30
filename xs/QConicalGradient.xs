################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QConicalGradient
PROTOTYPES: DISABLE

# classname: QConicalGradient
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QConicalGradient()
##  QConicalGradient(const QPointF & center, qreal startAngle)
##  QConicalGradient(qreal cx, qreal cy, qreal startAngle)
  void
QConicalGradient::new(...)
PREINIT:
QConicalGradient *ret;
QPointF * arg10;
qreal arg11;
qreal arg20;
qreal arg21;
qreal arg22;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QConicalGradient();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QConicalGradient", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QPointF") && SvNOK(ST(2))) {
      arg10 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (double)SvNV(ST(2));
    ret = new QConicalGradient(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QConicalGradient", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3))) {
      arg20 = (double)SvNV(ST(1));
      arg21 = (double)SvNV(ST(2));
      arg22 = (double)SvNV(ST(3));
    ret = new QConicalGradient(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QConicalGradient", (void *)ret);
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



## qreal angle()
void
QConicalGradient::angle(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->angle();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QPointF center()
void
QConicalGradient::center(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->center();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## void setAngle(qreal angle)
void
QConicalGradient::setAngle(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setAngle(arg00);
    XSRETURN(0);
    }

## void setCenter(const QPointF & center)
## void setCenter(qreal x, qreal y)
void
QConicalGradient::setCenter(...)
PREINIT:
QPointF * arg00;
qreal arg10;
qreal arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setCenter(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg10 = (double)SvNV(ST(1));
      arg11 = (double)SvNV(ST(2));
    (void)THIS->setCenter(arg10, arg11);
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
