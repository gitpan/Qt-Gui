################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionButton
PROTOTYPES: DISABLE

# classname: QStyleOptionButton
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionButton()
##  QStyleOptionButton(const QStyleOptionButton & other)
  void
QStyleOptionButton::new(...)
PREINIT:
QStyleOptionButton *ret;
QStyleOptionButton * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QStyleOptionButton();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionButton", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionButton")) {
      arg10 = reinterpret_cast<QStyleOptionButton *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOptionButton(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionButton", (void *)ret);
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
    sv_setiv(ST(0), (IV)QStyleOptionButton::Type);
    XSRETURN(1);


# StyleOptionVersion::Version
void
Version()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionButton::Version);
    XSRETURN(1);


# ButtonFeature::None
void
None()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionButton::None);
    XSRETURN(1);


# ButtonFeature::Flat
void
Flat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionButton::Flat);
    XSRETURN(1);


# ButtonFeature::HasMenu
void
HasMenu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionButton::HasMenu);
    XSRETURN(1);


# ButtonFeature::DefaultButton
void
DefaultButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionButton::DefaultButton);
    XSRETURN(1);


# ButtonFeature::AutoDefaultButton
void
AutoDefaultButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionButton::AutoDefaultButton);
    XSRETURN(1);


# ButtonFeature::CommandLinkButton
void
CommandLinkButton()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionButton::CommandLinkButton);
    XSRETURN(1);
