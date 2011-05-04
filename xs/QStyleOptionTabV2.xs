################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionTabV2
PROTOTYPES: DISABLE

# classname: QStyleOptionTabV2
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionTabV2()
##  QStyleOptionTabV2(const QStyleOptionTabV2 & other)
##  QStyleOptionTabV2(const QStyleOptionTab & other)
  void
QStyleOptionTabV2::new(...)
PREINIT:
QStyleOptionTabV2 *ret;
QStyleOptionTabV2 * arg10;
QStyleOptionTab * arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QStyleOptionTabV2();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionTabV2", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionTabV2")) {
        arg10 = reinterpret_cast<QStyleOptionTabV2 *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QStyleOptionTabV2");
    ret = new QStyleOptionTabV2(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionTabV2", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QStyleOptionTabV2 & operator=(const QStyleOptionTab & other)
void
QStyleOptionTabV2::operator_assign(...)
PREINIT:
QStyleOptionTab * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QStyleOptionTab")) {
        arg00 = reinterpret_cast<QStyleOptionTab *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QStyleOptionTab");
    QStyleOptionTabV2 * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionTabV2", (void *)ret);
    XSRETURN(1);
