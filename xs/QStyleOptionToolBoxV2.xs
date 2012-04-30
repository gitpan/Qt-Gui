################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionToolBoxV2
PROTOTYPES: DISABLE

# classname: QStyleOptionToolBoxV2
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionToolBoxV2()
##  QStyleOptionToolBoxV2(const QStyleOptionToolBoxV2 & other)
##  QStyleOptionToolBoxV2(const QStyleOptionToolBox & other)
  void
QStyleOptionToolBoxV2::new(...)
PREINIT:
QStyleOptionToolBoxV2 *ret;
QStyleOptionToolBoxV2 * arg10;
QStyleOptionToolBox * arg20;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QStyleOptionToolBoxV2();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionToolBoxV2", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionToolBoxV2")) {
      arg10 = reinterpret_cast<QStyleOptionToolBoxV2 *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOptionToolBoxV2(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionToolBoxV2", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QStyleOptionToolBox")) {
      arg20 = reinterpret_cast<QStyleOptionToolBox *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOptionToolBoxV2(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionToolBoxV2", (void *)ret);
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



## QStyleOptionToolBoxV2 & operator=(const QStyleOptionToolBox & other)
void
QStyleOptionToolBoxV2::operator_assign(...)
PREINIT:
QStyleOptionToolBox * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QStyleOptionToolBox")) {
      arg00 = reinterpret_cast<QStyleOptionToolBox *>(SvIV((SV*)SvRV(ST(1))));
    QStyleOptionToolBoxV2 * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionToolBoxV2", (void *)ret);
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
    sv_setiv(ST(0), (IV)QStyleOptionToolBoxV2::Version);
    XSRETURN(1);


# TabPosition::Beginning
void
Beginning()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionToolBoxV2::Beginning);
    XSRETURN(1);


# TabPosition::Middle
void
Middle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionToolBoxV2::Middle);
    XSRETURN(1);


# TabPosition::End
void
End()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionToolBoxV2::End);
    XSRETURN(1);


# TabPosition::OnlyOneTab
void
OnlyOneTab()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionToolBoxV2::OnlyOneTab);
    XSRETURN(1);


# SelectedPosition::NotAdjacent
void
NotAdjacent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionToolBoxV2::NotAdjacent);
    XSRETURN(1);


# SelectedPosition::NextIsSelected
void
NextIsSelected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionToolBoxV2::NextIsSelected);
    XSRETURN(1);


# SelectedPosition::PreviousIsSelected
void
PreviousIsSelected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionToolBoxV2::PreviousIsSelected);
    XSRETURN(1);
