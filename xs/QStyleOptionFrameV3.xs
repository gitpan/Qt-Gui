################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionFrameV3
PROTOTYPES: DISABLE

# classname: QStyleOptionFrameV3
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionFrameV3()
##  QStyleOptionFrameV3(const QStyleOptionFrameV3 & other)
##  QStyleOptionFrameV3(const QStyleOptionFrame & other)
  void
QStyleOptionFrameV3::new(...)
PREINIT:
QStyleOptionFrameV3 *ret;
QStyleOptionFrameV3 * arg10;
QStyleOptionFrame * arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QStyleOptionFrameV3();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionFrameV3", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionFrameV3")) {
        arg10 = reinterpret_cast<QStyleOptionFrameV3 *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QStyleOptionFrameV3");
    ret = new QStyleOptionFrameV3(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionFrameV3", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QStyleOptionFrameV3 & operator=(const QStyleOptionFrame & other)
void
QStyleOptionFrameV3::operator_assign(...)
PREINIT:
QStyleOptionFrame * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QStyleOptionFrame")) {
        arg00 = reinterpret_cast<QStyleOptionFrame *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QStyleOptionFrame");
    QStyleOptionFrameV3 * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionFrameV3", (void *)ret);
    XSRETURN(1);
