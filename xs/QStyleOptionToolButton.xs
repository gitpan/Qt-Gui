################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionToolButton
PROTOTYPES: DISABLE

# classname: QStyleOptionToolButton
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionToolButton()
##  QStyleOptionToolButton(const QStyleOptionToolButton & other)
  void
QStyleOptionToolButton::new(...)
PREINIT:
QStyleOptionToolButton *ret;
QStyleOptionToolButton * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QStyleOptionToolButton();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionToolButton", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionToolButton")) {
      arg10 = reinterpret_cast<QStyleOptionToolButton *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOptionToolButton(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionToolButton", (void *)ret);
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
    sv_setiv(ST(0), (IV)QStyleOptionToolButton::Type);
    XSRETURN(1);


# StyleOptionVersion::Version
void
Version()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionToolButton::Version);
    XSRETURN(1);


# ToolButtonFeature::None
void
None()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionToolButton::None);
    XSRETURN(1);


# ToolButtonFeature::Arrow
void
Arrow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionToolButton::Arrow);
    XSRETURN(1);


# ToolButtonFeature::Menu
void
Menu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionToolButton::Menu);
    XSRETURN(1);


# ToolButtonFeature::MenuButtonPopup
void
MenuButtonPopup()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionToolButton::MenuButtonPopup);
    XSRETURN(1);


# ToolButtonFeature::PopupDelay
void
PopupDelay()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionToolButton::PopupDelay);
    XSRETURN(1);


# ToolButtonFeature::HasMenu
void
HasMenu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionToolButton::HasMenu);
    XSRETURN(1);
