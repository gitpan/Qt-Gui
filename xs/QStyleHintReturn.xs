################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleHintReturn
PROTOTYPES: DISABLE

# classname: QStyleHintReturn
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleHintReturn(int version, int type)
##  QStyleHintReturn(int version, int type = QStyleHintReturn::SH_Default)
##  QStyleHintReturn(int version = QStyleOption::Version, int type = QStyleHintReturn::SH_Default)
  void
QStyleHintReturn::new(...)
PREINIT:
QStyleHintReturn *ret;
int arg00;
int arg01;
int arg10;
int arg11 = QStyleHintReturn::SH_Default;
int arg20 = QStyleOption::Version;
int arg21 = QStyleHintReturn::SH_Default;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QStyleHintReturn(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleHintReturn", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    ret = new QStyleHintReturn(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleHintReturn", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    ret = new QStyleHintReturn(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleHintReturn", (void *)ret);
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

##  ~QStyleHintReturn()
void
QStyleHintReturn::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;




################################################################
#### 
#### ENUMS
#### 
################################################################
# HintReturnType::SH_Default
void
SH_Default()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleHintReturn::SH_Default);
    XSRETURN(1);


# HintReturnType::SH_Mask
void
SH_Mask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleHintReturn::SH_Mask);
    XSRETURN(1);


# HintReturnType::SH_Variant
void
SH_Variant()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleHintReturn::SH_Variant);
    XSRETURN(1);


# StyleOptionType::Type
void
Type()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleHintReturn::Type);
    XSRETURN(1);


# StyleOptionVersion::Version
void
Version()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleHintReturn::Version);
    XSRETURN(1);
