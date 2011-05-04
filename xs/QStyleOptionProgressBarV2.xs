################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionProgressBarV2
PROTOTYPES: DISABLE

# classname: QStyleOptionProgressBarV2
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionProgressBarV2()
##  QStyleOptionProgressBarV2(const QStyleOptionProgressBar & other)
##  QStyleOptionProgressBarV2(const QStyleOptionProgressBarV2 & other)
  void
QStyleOptionProgressBarV2::new(...)
PREINIT:
QStyleOptionProgressBarV2 *ret;
QStyleOptionProgressBar * arg10;
QStyleOptionProgressBarV2 * arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QStyleOptionProgressBarV2();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionProgressBarV2", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionProgressBar")) {
        arg10 = reinterpret_cast<QStyleOptionProgressBar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QStyleOptionProgressBar");
    ret = new QStyleOptionProgressBarV2(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionProgressBarV2", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QStyleOptionProgressBarV2 & operator=(const QStyleOptionProgressBar & other)
void
QStyleOptionProgressBarV2::operator_assign(...)
PREINIT:
QStyleOptionProgressBar * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QStyleOptionProgressBar")) {
        arg00 = reinterpret_cast<QStyleOptionProgressBar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QStyleOptionProgressBar");
    QStyleOptionProgressBarV2 * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionProgressBarV2", (void *)ret);
    XSRETURN(1);
