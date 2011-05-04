################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsOpacityEffect
PROTOTYPES: DISABLE

# classname: QGraphicsOpacityEffect
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsOpacityEffect(QObject * parent = 0)
##  QGraphicsOpacityEffect(QObject * parent)
  void
QGraphicsOpacityEffect::new(...)
PREINIT:
QGraphicsOpacityEffect *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QGraphicsOpacityEffect()
void
QGraphicsOpacityEffect::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## qreal opacity()
void
QGraphicsOpacityEffect::opacity(...)
PREINIT:
PPCODE:
    qreal ret = THIS->opacity();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QBrush opacityMask()
void
QGraphicsOpacityEffect::opacityMask(...)
PREINIT:
PPCODE:
    QBrush ret = THIS->opacityMask();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);

## void setOpacity(qreal opacity)
void
QGraphicsOpacityEffect::setOpacity(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setOpacity(arg00);
    XSRETURN(0);

## void setOpacityMask(const QBrush & mask)
void
QGraphicsOpacityEffect::setOpacityMask(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
        arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QBrush");
    (void)THIS->setOpacityMask(*arg00);
    XSRETURN(0);
