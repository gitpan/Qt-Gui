################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionDockWidgetV2
PROTOTYPES: DISABLE

# classname: QStyleOptionDockWidgetV2
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionDockWidgetV2()
##  QStyleOptionDockWidgetV2(const QStyleOptionDockWidgetV2 & other)
##  QStyleOptionDockWidgetV2(const QStyleOptionDockWidget & other)
  void
QStyleOptionDockWidgetV2::new(...)
PREINIT:
QStyleOptionDockWidgetV2 *ret;
QStyleOptionDockWidgetV2 * arg10;
QStyleOptionDockWidget * arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QStyleOptionDockWidgetV2();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionDockWidgetV2", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionDockWidgetV2")) {
        arg10 = reinterpret_cast<QStyleOptionDockWidgetV2 *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QStyleOptionDockWidgetV2");
    ret = new QStyleOptionDockWidgetV2(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionDockWidgetV2", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QStyleOptionDockWidgetV2 & operator=(const QStyleOptionDockWidget & other)
void
QStyleOptionDockWidgetV2::operator_assign(...)
PREINIT:
QStyleOptionDockWidget * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QStyleOptionDockWidget")) {
        arg00 = reinterpret_cast<QStyleOptionDockWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QStyleOptionDockWidget");
    QStyleOptionDockWidgetV2 * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionDockWidgetV2", (void *)ret);
    XSRETURN(1);
