################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QDesktopWidget
PROTOTYPES: DISABLE

# classname: QDesktopWidget
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDesktopWidget()
  void
QDesktopWidget::new(...)
PREINIT:
QDesktopWidget *ret;
PPCODE:
    if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }

##  ~QDesktopWidget()
void
QDesktopWidget::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## const QRect availableGeometry(int screen)
## const QRect availableGeometry(int screen = -1)
## const QRect availableGeometry(const QWidget * widget)
## const QRect availableGeometry(const QPoint & point)
void
QDesktopWidget::availableGeometry(...)
PREINIT:
int arg00;
int arg10 = -1;
const QWidget * arg20;
QPoint * arg30;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    const QRect ret = THIS->availableGeometry(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QRect(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QRect ret = THIS->availableGeometry(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QRect(ret));
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
    const QRect ret = THIS->availableGeometry(arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QRect(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg30 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    const QRect ret = THIS->availableGeometry(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QRect(ret));
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

## bool isVirtualDesktop()
void
QDesktopWidget::isVirtualDesktop(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isVirtualDesktop();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int numScreens()
void
QDesktopWidget::numScreens(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->numScreens();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int primaryScreen()
void
QDesktopWidget::primaryScreen(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->primaryScreen();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QWidget * screen(int screen)
## QWidget * screen(int screen = -1)
void
QDesktopWidget::screen(...)
PREINIT:
int arg00;
int arg10 = -1;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QWidget * ret = THIS->screen(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QWidget * ret = THIS->screen(arg00);
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

## int screenCount()
void
QDesktopWidget::screenCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->screenCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QRect screenGeometry(int screen)
## const QRect screenGeometry(int screen = -1)
## const QRect screenGeometry(const QWidget * widget)
## const QRect screenGeometry(const QPoint & point)
void
QDesktopWidget::screenGeometry(...)
PREINIT:
int arg00;
int arg10 = -1;
const QWidget * arg20;
QPoint * arg30;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    const QRect ret = THIS->screenGeometry(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QRect(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const QRect ret = THIS->screenGeometry(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QRect(ret));
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
    const QRect ret = THIS->screenGeometry(arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QRect(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg30 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    const QRect ret = THIS->screenGeometry(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QRect(ret));
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

## int screenNumber(const QWidget * widget)
## int screenNumber(const QWidget * widget = 0)
## int screenNumber(const QPoint & arg0)
void
QDesktopWidget::screenNumber(...)
PREINIT:
const QWidget * arg00;
const QWidget * arg10 = 0;
QPoint * arg20;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    int ret = THIS->screenNumber(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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
    int ret = THIS->screenNumber(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg20 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->screenNumber(*arg20);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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
