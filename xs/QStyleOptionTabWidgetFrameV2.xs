################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionTabWidgetFrameV2
PROTOTYPES: DISABLE

# classname: QStyleOptionTabWidgetFrameV2
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionTabWidgetFrameV2()
##  QStyleOptionTabWidgetFrameV2(const QStyleOptionTabWidgetFrameV2 & other)
##  QStyleOptionTabWidgetFrameV2(const QStyleOptionTabWidgetFrame & other)
  void
QStyleOptionTabWidgetFrameV2::new(...)
PREINIT:
QStyleOptionTabWidgetFrameV2 *ret;
QStyleOptionTabWidgetFrameV2 * arg10;
QStyleOptionTabWidgetFrame * arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QStyleOptionTabWidgetFrameV2();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionTabWidgetFrameV2", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionTabWidgetFrameV2")) {
        arg10 = reinterpret_cast<QStyleOptionTabWidgetFrameV2 *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QStyleOptionTabWidgetFrameV2");
    ret = new QStyleOptionTabWidgetFrameV2(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionTabWidgetFrameV2", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QStyleOptionTabWidgetFrameV2 & operator=(const QStyleOptionTabWidgetFrame & other)
void
QStyleOptionTabWidgetFrameV2::operator_assign(...)
PREINIT:
QStyleOptionTabWidgetFrame * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QStyleOptionTabWidgetFrame")) {
        arg00 = reinterpret_cast<QStyleOptionTabWidgetFrame *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QStyleOptionTabWidgetFrame");
    QStyleOptionTabWidgetFrameV2 * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionTabWidgetFrameV2", (void *)ret);
    XSRETURN(1);
