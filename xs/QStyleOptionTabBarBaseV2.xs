################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionTabBarBaseV2
PROTOTYPES: DISABLE

# classname: QStyleOptionTabBarBaseV2
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionTabBarBaseV2()
##  QStyleOptionTabBarBaseV2(const QStyleOptionTabBarBaseV2 & other)
##  QStyleOptionTabBarBaseV2(const QStyleOptionTabBarBase & other)
  void
QStyleOptionTabBarBaseV2::new(...)
PREINIT:
QStyleOptionTabBarBaseV2 *ret;
QStyleOptionTabBarBaseV2 * arg10;
QStyleOptionTabBarBase * arg20;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QStyleOptionTabBarBaseV2();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionTabBarBaseV2", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionTabBarBaseV2")) {
      arg10 = reinterpret_cast<QStyleOptionTabBarBaseV2 *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOptionTabBarBaseV2(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionTabBarBaseV2", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QStyleOptionTabBarBase")) {
      arg20 = reinterpret_cast<QStyleOptionTabBarBase *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOptionTabBarBaseV2(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionTabBarBaseV2", (void *)ret);
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



## QStyleOptionTabBarBaseV2 & operator=(const QStyleOptionTabBarBase & other)
void
QStyleOptionTabBarBaseV2::operator_assign(...)
PREINIT:
QStyleOptionTabBarBase * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QStyleOptionTabBarBase")) {
      arg00 = reinterpret_cast<QStyleOptionTabBarBase *>(SvIV((SV*)SvRV(ST(1))));
    QStyleOptionTabBarBaseV2 * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionTabBarBaseV2", (void *)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# StyleOptionVersion::Version
void
Version()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionTabBarBaseV2::Version);
    XSRETURN(1);
