################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QImageTextKeyLang
PROTOTYPES: DISABLE

# classname: QImageTextKeyLang
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QImageTextKeyLang()
##  QImageTextKeyLang(const char * k, const char * l)
  void
QImageTextKeyLang::new(...)
PREINIT:
QImageTextKeyLang *ret;
const char * arg10;
const char * arg11;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QImageTextKeyLang();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImageTextKeyLang", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 3:
      {
        if (SvPOK(ST(1)) && SvPOK(ST(2))) {
      arg10 = (const char *)SvPV_nolen(ST(1));
      arg11 = (const char *)SvPV_nolen(ST(2));
    ret = new QImageTextKeyLang(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImageTextKeyLang", (void *)ret);
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



## bool operator!=(const QImageTextKeyLang & other)
void
QImageTextKeyLang::operator_not_equal(...)
PREINIT:
QImageTextKeyLang * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QImageTextKeyLang")) {
      arg00 = reinterpret_cast<QImageTextKeyLang *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator<(const QImageTextKeyLang & other)
void
QImageTextKeyLang::operator_lt(...)
PREINIT:
QImageTextKeyLang * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QImageTextKeyLang")) {
      arg00 = reinterpret_cast<QImageTextKeyLang *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator==(const QImageTextKeyLang & other)
void
QImageTextKeyLang::operator_equal_to(...)
PREINIT:
QImageTextKeyLang * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QImageTextKeyLang")) {
      arg00 = reinterpret_cast<QImageTextKeyLang *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
