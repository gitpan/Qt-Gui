################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionTabBarBase
PROTOTYPES: DISABLE

# classname: QStyleOptionTabBarBase
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionTabBarBase()
##  QStyleOptionTabBarBase(const QStyleOptionTabBarBase & other)
  void
QStyleOptionTabBarBase::new(...)
PREINIT:
QStyleOptionTabBarBase *ret;
QStyleOptionTabBarBase * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QStyleOptionTabBarBase();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionTabBarBase", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionTabBarBase")) {
      arg10 = reinterpret_cast<QStyleOptionTabBarBase *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOptionTabBarBase(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionTabBarBase", (void *)ret);
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
    sv_setiv(ST(0), (IV)QStyleOptionTabBarBase::Type);
    XSRETURN(1);


# StyleOptionVersion::Version
void
Version()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionTabBarBase::Version);
    XSRETURN(1);
