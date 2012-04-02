################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QWorkspace
PROTOTYPES: DISABLE

# classname: QWorkspace
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QWorkspace(QWidget * parent)
##  QWorkspace(QWidget * parent = 0)
  void
QWorkspace::new(...)
PREINIT:
QWorkspace *ret;
QWidget * arg00;
QWidget * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QWorkspace(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWorkspace", (void *)ret);
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
    ret = new QWorkspace(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWorkspace", (void *)ret);
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

##  ~QWorkspace()
void
QWorkspace::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void activateNextWindow()
void
QWorkspace::activateNextWindow(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->activateNextWindow();
    XSRETURN(0);
    }

## void activatePreviousWindow()
void
QWorkspace::activatePreviousWindow(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->activatePreviousWindow();
    XSRETURN(0);
    }

## QWidget * activeWindow()
void
QWorkspace::activeWindow(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->activeWindow();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## QWidget * addWindow(QWidget * w, QFlags<Qt::WindowType> flags)
## QWidget * addWindow(QWidget * w, QFlags<Qt::WindowType> flags = 0)
void
QWorkspace::addWindow(...)
PREINIT:
QWidget * arg00;
QFlags<Qt::WindowType> arg01;
QWidget * arg10;
QFlags<Qt::WindowType> arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    QWidget * ret = THIS->addWindow(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = QFlags<Qt::WindowType>((Qt::WindowType)SvIV(ST(2)));
    QWidget * ret = THIS->addWindow(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
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

## void arrangeIcons()
void
QWorkspace::arrangeIcons(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->arrangeIcons();
    XSRETURN(0);
    }

## QBrush background()
void
QWorkspace::background(...)
PREINIT:
PPCODE:
    if (1) {
      
    QBrush ret = THIS->background();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);
    }

## void cascade()
void
QWorkspace::cascade(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->cascade();
    XSRETURN(0);
    }

## void closeActiveWindow()
void
QWorkspace::closeActiveWindow(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->closeActiveWindow();
    XSRETURN(0);
    }

## void closeAllWindows()
void
QWorkspace::closeAllWindows(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->closeAllWindows();
    XSRETURN(0);
    }

## bool scrollBarsEnabled()
void
QWorkspace::scrollBarsEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->scrollBarsEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setActiveWindow(QWidget * w)
void
QWorkspace::setActiveWindow(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setActiveWindow(arg00);
    XSRETURN(0);
    }

## void setBackground(const QBrush & background)
void
QWorkspace::setBackground(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
      arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setBackground(*arg00);
    XSRETURN(0);
    }

## void setScrollBarsEnabled(bool enable)
void
QWorkspace::setScrollBarsEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setScrollBarsEnabled(arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QWorkspace::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## void tile()
void
QWorkspace::tile(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->tile();
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# WindowOrder::CreationOrder
void
CreationOrder()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWorkspace::CreationOrder);
    XSRETURN(1);


# WindowOrder::StackingOrder
void
StackingOrder()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWorkspace::StackingOrder);
    XSRETURN(1);
