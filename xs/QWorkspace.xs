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

##  QWorkspace(QWidget * parent = 0)
##  QWorkspace(QWidget * parent)
  void
QWorkspace::new(...)
PREINIT:
QWorkspace *ret;
QWidget * arg00 = 0;
QWidget * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    (void)THIS->activateNextWindow();
    XSRETURN(0);

## void activatePreviousWindow()
void
QWorkspace::activatePreviousWindow(...)
PREINIT:
PPCODE:
    (void)THIS->activatePreviousWindow();
    XSRETURN(0);

## QWidget * activeWindow()
void
QWorkspace::activeWindow(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->activeWindow();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## void arrangeIcons()
void
QWorkspace::arrangeIcons(...)
PREINIT:
PPCODE:
    (void)THIS->arrangeIcons();
    XSRETURN(0);

## QBrush background()
void
QWorkspace::background(...)
PREINIT:
PPCODE:
    QBrush ret = THIS->background();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);

## void cascade()
void
QWorkspace::cascade(...)
PREINIT:
PPCODE:
    (void)THIS->cascade();
    XSRETURN(0);

## void closeActiveWindow()
void
QWorkspace::closeActiveWindow(...)
PREINIT:
PPCODE:
    (void)THIS->closeActiveWindow();
    XSRETURN(0);

## void closeAllWindows()
void
QWorkspace::closeAllWindows(...)
PREINIT:
PPCODE:
    (void)THIS->closeAllWindows();
    XSRETURN(0);

## bool scrollBarsEnabled()
void
QWorkspace::scrollBarsEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->scrollBarsEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setActiveWindow(QWidget * w)
void
QWorkspace::setActiveWindow(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setActiveWindow(arg00);
    XSRETURN(0);

## void setBackground(const QBrush & background)
void
QWorkspace::setBackground(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
        arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QBrush");
    (void)THIS->setBackground(*arg00);
    XSRETURN(0);

## void setScrollBarsEnabled(bool enable)
void
QWorkspace::setScrollBarsEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setScrollBarsEnabled(arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QWorkspace::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void tile()
void
QWorkspace::tile(...)
PREINIT:
PPCODE:
    (void)THIS->tile();
    XSRETURN(0);
