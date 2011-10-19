################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QToolButton
PROTOTYPES: DISABLE

# classname: QToolButton
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QToolButton(QWidget * parent)
##  QToolButton(QWidget * parent = 0)
  void
QToolButton::new(...)
PREINIT:
QToolButton *ret;
QWidget * arg00;
QWidget * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QToolButton(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QToolButton", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    ret = new QToolButton(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QToolButton", (void *)ret);
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

##  ~QToolButton()
void
QToolButton::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## Qt::ArrowType arrowType()
void
QToolButton::arrowType(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::ArrowType ret = THIS->arrowType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool autoRaise()
void
QToolButton::autoRaise(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->autoRaise();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QAction * defaultAction()
void
QToolButton::defaultAction(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAction * ret = THIS->defaultAction();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }

## QMenu * menu()
void
QToolButton::menu(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMenu * ret = THIS->menu();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
    XSRETURN(1);
    }

## QSize minimumSizeHint()
void
QToolButton::minimumSizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QToolButton::ToolButtonPopupMode popupMode()
void
QToolButton::popupMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QToolButton::ToolButtonPopupMode ret = THIS->popupMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setArrowType(Qt::ArrowType type)
void
QToolButton::setArrowType(...)
PREINIT:
Qt::ArrowType arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::ArrowType)SvIV(ST(1));
    (void)THIS->setArrowType(arg00);
    XSRETURN(0);
    }

## void setAutoRaise(bool enable)
void
QToolButton::setAutoRaise(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoRaise(arg00);
    XSRETURN(0);
    }

## void setDefaultAction(QAction * arg0)
void
QToolButton::setDefaultAction(...)
PREINIT:
QAction * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAction") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAction")) {
        arg00 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAction");
    (void)THIS->setDefaultAction(arg00);
    XSRETURN(0);
    }

## void setMenu(QMenu * menu)
void
QToolButton::setMenu(...)
PREINIT:
QMenu * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QMenu") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QMenu")) {
        arg00 = reinterpret_cast<QMenu *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMenu");
    (void)THIS->setMenu(arg00);
    XSRETURN(0);
    }

## void setPopupMode(QToolButton::ToolButtonPopupMode mode)
void
QToolButton::setPopupMode(...)
PREINIT:
QToolButton::ToolButtonPopupMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QToolButton::ToolButtonPopupMode)SvIV(ST(1));
    (void)THIS->setPopupMode(arg00);
    XSRETURN(0);
    }

## void setToolButtonStyle(Qt::ToolButtonStyle style)
void
QToolButton::setToolButtonStyle(...)
PREINIT:
Qt::ToolButtonStyle arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::ToolButtonStyle)SvIV(ST(1));
    (void)THIS->setToolButtonStyle(arg00);
    XSRETURN(0);
    }

## void showMenu()
void
QToolButton::showMenu(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->showMenu();
    XSRETURN(0);
    }

## QSize sizeHint()
void
QToolButton::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## Qt::ToolButtonStyle toolButtonStyle()
void
QToolButton::toolButtonStyle(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::ToolButtonStyle ret = THIS->toolButtonStyle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ToolButtonPopupMode::DelayedPopup
void
DelayedPopup()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QToolButton::DelayedPopup);
    XSRETURN(1);


# ToolButtonPopupMode::MenuButtonPopup
void
MenuButtonPopup()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QToolButton::MenuButtonPopup);
    XSRETURN(1);


# ToolButtonPopupMode::InstantPopup
void
InstantPopup()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QToolButton::InstantPopup);
    XSRETURN(1);
