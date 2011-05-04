################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTapGesture
PROTOTYPES: DISABLE

# classname: QTapGesture
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTapGesture(QObject * parent = 0)
##  QTapGesture(QObject * parent)
  void
QTapGesture::new(...)
PREINIT:
QTapGesture *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QTapGesture(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTapGesture", (void *)ret);
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
    ret = new QTapGesture(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTapGesture", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QPointF position()
void
QTapGesture::position(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->position();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## void setPosition(const QPointF & pos)
void
QTapGesture::setPosition(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setPosition(*arg00);
    XSRETURN(0);