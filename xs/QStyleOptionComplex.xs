################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
##  QStyleOptionComplex(int version, int type)
##  QStyleOptionComplex(int version, int type = QStyleOptionComplex::SO_Complex)
##  QStyleOptionComplex(int version = QStyleOptionComplex::Version, int type = QStyleOptionComplex::SO_Complex)
  void
QStyleOptionComplex::new(...)
PREINIT:
QStyleOptionComplex *ret;
QStyleOptionComplex * arg00;
int arg10;
int arg11;
int arg20;
int arg21 = QStyleOptionComplex::SO_Complex;
int arg30 = QStyleOptionComplex::Version;
int arg31 = QStyleOptionComplex::SO_Complex;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QStyleOptionComplex(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionComplex", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionComplex")) {
      arg00 = reinterpret_cast<QStyleOptionComplex *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOptionComplex(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionComplex", (void *)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg20 = (int)SvIV(ST(1));
    ret = new QStyleOptionComplex(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionComplex", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    ret = new QStyleOptionComplex(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionComplex", (void *)ret);
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






################################################################
#### 
#### ENUMS
#### 
################################################################
# StyleOptionType::Type
void
Type()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionComplex::Type);
    XSRETURN(1);


# StyleOptionVersion::Version
void
Version()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionComplex::Version);
    XSRETURN(1);
