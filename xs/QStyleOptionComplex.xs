################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionComplex
PROTOTYPES: DISABLE

# classname: QStyleOptionComplex
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionComplex(const QStyleOptionComplex & other)
##  QStyleOptionComplex(int version, int type = QStyleOptionComplex::SO_Complex)
##  QStyleOptionComplex(int version, int type)
##  QStyleOptionComplex(int version = QStyleOptionComplex::Version, int type = QStyleOptionComplex::SO_Complex)
##  QStyleOptionComplex(int version, int type = QStyleOptionComplex::SO_Complex)
  void
QStyleOptionComplex::new(...)
PREINIT:
QStyleOptionComplex *ret;
QStyleOptionComplex * arg00;
int arg10;
int arg11 = QStyleOptionComplex::SO_Complex;
int arg20;
int arg21;
int arg30 = QStyleOptionComplex::Version;
int arg31 = QStyleOptionComplex::SO_Complex;
int arg40;
int arg41 = QStyleOptionComplex::SO_Complex;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionComplex")) {
        arg00 = reinterpret_cast<QStyleOptionComplex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QStyleOptionComplex");
    ret = new QStyleOptionComplex(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionComplex", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg20 = (int)SvIV(ST(1));
    arg21 = (int)SvIV(ST(2));
    ret = new QStyleOptionComplex(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionComplex", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 1:
      {
        ret = new QStyleOptionComplex(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionComplex", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
