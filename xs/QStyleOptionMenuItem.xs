################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionMenuItem
PROTOTYPES: DISABLE

# classname: QStyleOptionMenuItem
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionMenuItem()
##  QStyleOptionMenuItem(const QStyleOptionMenuItem & other)
  void
QStyleOptionMenuItem::new(...)
PREINIT:
QStyleOptionMenuItem *ret;
QStyleOptionMenuItem * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QStyleOptionMenuItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionMenuItem", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionMenuItem")) {
      arg10 = reinterpret_cast<QStyleOptionMenuItem *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOptionMenuItem(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionMenuItem", (void *)ret);
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
    sv_setiv(ST(0), (IV)QStyleOptionMenuItem::Type);
    XSRETURN(1);


# StyleOptionVersion::Version
void
Version()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionMenuItem::Version);
    XSRETURN(1);


# MenuItemType::Normal
void
Normal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionMenuItem::Normal);
    XSRETURN(1);


# MenuItemType::DefaultItem
void
DefaultItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionMenuItem::DefaultItem);
    XSRETURN(1);


# MenuItemType::Separator
void
Separator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionMenuItem::Separator);
    XSRETURN(1);


# MenuItemType::SubMenu
void
SubMenu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionMenuItem::SubMenu);
    XSRETURN(1);


# MenuItemType::Scroller
void
Scroller()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionMenuItem::Scroller);
    XSRETURN(1);


# MenuItemType::TearOff
void
TearOff()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionMenuItem::TearOff);
    XSRETURN(1);


# MenuItemType::Margin
void
Margin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionMenuItem::Margin);
    XSRETURN(1);


# MenuItemType::EmptyArea
void
EmptyArea()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionMenuItem::EmptyArea);
    XSRETURN(1);


# CheckType::NotCheckable
void
NotCheckable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionMenuItem::NotCheckable);
    XSRETURN(1);


# CheckType::Exclusive
void
Exclusive()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionMenuItem::Exclusive);
    XSRETURN(1);


# CheckType::NonExclusive
void
NonExclusive()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionMenuItem::NonExclusive);
    XSRETURN(1);
