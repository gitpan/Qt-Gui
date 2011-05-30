################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionToolBar
PROTOTYPES: DISABLE

# classname: QStyleOptionToolBar
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionToolBar()
##  QStyleOptionToolBar(const QStyleOptionToolBar & other)
  void
QStyleOptionToolBar::new(...)
PREINIT:
QStyleOptionToolBar *ret;
QStyleOptionToolBar * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QStyleOptionToolBar();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionToolBar", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionToolBar")) {
      arg10 = reinterpret_cast<QStyleOptionToolBar *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOptionToolBar(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionToolBar", (void *)ret);
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
    sv_setiv(ST(0), (IV)QStyleOptionToolBar::Type);
    XSRETURN(1);


# StyleOptionVersion::Version
void
Version()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionToolBar::Version);
    XSRETURN(1);


# ToolBarPosition::Beginning
void
Beginning()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionToolBar::Beginning);
    XSRETURN(1);


# ToolBarPosition::Middle
void
Middle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionToolBar::Middle);
    XSRETURN(1);


# ToolBarPosition::End
void
End()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionToolBar::End);
    XSRETURN(1);


# ToolBarPosition::OnlyOne
void
OnlyOne()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionToolBar::OnlyOne);
    XSRETURN(1);


# ToolBarFeature::None
void
None()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionToolBar::None);
    XSRETURN(1);


# ToolBarFeature::Movable
void
Movable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionToolBar::Movable);
    XSRETURN(1);
