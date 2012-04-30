################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionTabV3
PROTOTYPES: DISABLE

# classname: QStyleOptionTabV3
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionTabV3()
##  QStyleOptionTabV3(const QStyleOptionTabV3 & other)
##  QStyleOptionTabV3(const QStyleOptionTabV2 & other)
##  QStyleOptionTabV3(const QStyleOptionTab & other)
  void
QStyleOptionTabV3::new(...)
PREINIT:
QStyleOptionTabV3 *ret;
QStyleOptionTabV3 * arg10;
QStyleOptionTabV2 * arg20;
QStyleOptionTab * arg30;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QStyleOptionTabV3();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionTabV3", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionTabV3")) {
      arg10 = reinterpret_cast<QStyleOptionTabV3 *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOptionTabV3(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionTabV3", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QStyleOptionTabV2")) {
      arg20 = reinterpret_cast<QStyleOptionTabV2 *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOptionTabV3(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionTabV3", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QStyleOptionTab")) {
      arg30 = reinterpret_cast<QStyleOptionTab *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOptionTabV3(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionTabV3", (void *)ret);
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



## QStyleOptionTabV3 & operator=(const QStyleOptionTab & other)
void
QStyleOptionTabV3::operator_assign(...)
PREINIT:
QStyleOptionTab * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QStyleOptionTab")) {
      arg00 = reinterpret_cast<QStyleOptionTab *>(SvIV((SV*)SvRV(ST(1))));
    QStyleOptionTabV3 * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionTabV3", (void *)ret);
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
    sv_setiv(ST(0), (IV)QStyleOptionTabV3::Version);
    XSRETURN(1);
