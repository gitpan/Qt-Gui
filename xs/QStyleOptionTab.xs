################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionTab
PROTOTYPES: DISABLE

# classname: QStyleOptionTab
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionTab()
##  QStyleOptionTab(const QStyleOptionTab & other)
  void
QStyleOptionTab::new(...)
PREINIT:
QStyleOptionTab *ret;
QStyleOptionTab * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QStyleOptionTab();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionTab", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionTab")) {
      arg10 = reinterpret_cast<QStyleOptionTab *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOptionTab(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionTab", (void *)ret);
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
    sv_setiv(ST(0), (IV)QStyleOptionTab::Type);
    XSRETURN(1);


# StyleOptionVersion::Version
void
Version()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionTab::Version);
    XSRETURN(1);


# TabPosition::Beginning
void
Beginning()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionTab::Beginning);
    XSRETURN(1);


# TabPosition::Middle
void
Middle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionTab::Middle);
    XSRETURN(1);


# TabPosition::End
void
End()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionTab::End);
    XSRETURN(1);


# TabPosition::OnlyOneTab
void
OnlyOneTab()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionTab::OnlyOneTab);
    XSRETURN(1);


# SelectedPosition::NotAdjacent
void
NotAdjacent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionTab::NotAdjacent);
    XSRETURN(1);


# SelectedPosition::NextIsSelected
void
NextIsSelected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionTab::NextIsSelected);
    XSRETURN(1);


# SelectedPosition::PreviousIsSelected
void
PreviousIsSelected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionTab::PreviousIsSelected);
    XSRETURN(1);


# CornerWidget::NoCornerWidgets
void
NoCornerWidgets()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionTab::NoCornerWidgets);
    XSRETURN(1);


# CornerWidget::LeftCornerWidget
void
LeftCornerWidget()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionTab::LeftCornerWidget);
    XSRETURN(1);


# CornerWidget::RightCornerWidget
void
RightCornerWidget()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionTab::RightCornerWidget);
    XSRETURN(1);
