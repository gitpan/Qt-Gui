################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QMdiSubWindow
PROTOTYPES: DISABLE

# classname: QMdiSubWindow
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QMdiSubWindow(QWidget * parent, QFlags<Qt::WindowType> flags)
##  QMdiSubWindow(QWidget * parent, QFlags<Qt::WindowType> flags = 0)
##  QMdiSubWindow(QWidget * parent = 0, QFlags<Qt::WindowType> flags = 0)
  void
QMdiSubWindow::new(...)
PREINIT:
QMdiSubWindow *ret;
QWidget * arg00;
QFlags<Qt::WindowType> arg01;
QWidget * arg10;
QFlags<Qt::WindowType> arg11 = 0;
QWidget * arg20 = 0;
QFlags<Qt::WindowType> arg21 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QMdiSubWindow(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMdiSubWindow", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
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
    ret = new QMdiSubWindow(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMdiSubWindow", (void *)ret);
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
    ret = new QMdiSubWindow(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMdiSubWindow", (void *)ret);
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

##  ~QMdiSubWindow()
void
QMdiSubWindow::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool isShaded()
void
QMdiSubWindow::isShaded(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isShaded();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int keyboardPageStep()
void
QMdiSubWindow::keyboardPageStep(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->keyboardPageStep();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int keyboardSingleStep()
void
QMdiSubWindow::keyboardSingleStep(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->keyboardSingleStep();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QWidget * maximizedButtonsWidget()
void
QMdiSubWindow::maximizedButtonsWidget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->maximizedButtonsWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## QWidget * maximizedSystemMenuIconWidget()
void
QMdiSubWindow::maximizedSystemMenuIconWidget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->maximizedSystemMenuIconWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## QMdiArea * mdiArea()
void
QMdiSubWindow::mdiArea(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMdiArea * ret = THIS->mdiArea();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMdiArea", (void *)ret);
    XSRETURN(1);
    }

## QSize minimumSizeHint()
void
QMdiSubWindow::minimumSizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## void setKeyboardPageStep(int step)
void
QMdiSubWindow::setKeyboardPageStep(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setKeyboardPageStep(arg00);
    XSRETURN(0);
    }

## void setKeyboardSingleStep(int step)
void
QMdiSubWindow::setKeyboardSingleStep(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setKeyboardSingleStep(arg00);
    XSRETURN(0);
    }

## void setOption(QMdiSubWindow::SubWindowOption option, bool on)
## void setOption(QMdiSubWindow::SubWindowOption option, bool on = true)
void
QMdiSubWindow::setOption(...)
PREINIT:
QMdiSubWindow::SubWindowOption arg00;
bool arg01;
QMdiSubWindow::SubWindowOption arg10;
bool arg11 = true;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QMdiSubWindow::SubWindowOption)SvIV(ST(1));
    (void)THIS->setOption(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && 1) {
      arg00 = (QMdiSubWindow::SubWindowOption)SvIV(ST(1));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setOption(arg00, arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void setSystemMenu(QMenu * systemMenu)
void
QMdiSubWindow::setSystemMenu(...)
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
    (void)THIS->setSystemMenu(arg00);
    XSRETURN(0);
    }

## void setWidget(QWidget * widget)
void
QMdiSubWindow::setWidget(...)
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
    (void)THIS->setWidget(arg00);
    XSRETURN(0);
    }

## void showShaded()
void
QMdiSubWindow::showShaded(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->showShaded();
    XSRETURN(0);
    }

## void showSystemMenu()
void
QMdiSubWindow::showSystemMenu(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->showSystemMenu();
    XSRETURN(0);
    }

## QSize sizeHint()
void
QMdiSubWindow::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QMenu * systemMenu()
void
QMdiSubWindow::systemMenu(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMenu * ret = THIS->systemMenu();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
    XSRETURN(1);
    }

## bool testOption(QMdiSubWindow::SubWindowOption arg0)
void
QMdiSubWindow::testOption(...)
PREINIT:
QMdiSubWindow::SubWindowOption arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QMdiSubWindow::SubWindowOption)SvIV(ST(1));
    bool ret = THIS->testOption(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QWidget * widget()
void
QMdiSubWindow::widget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->widget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# SubWindowOption::AllowOutsideAreaHorizontally
void
AllowOutsideAreaHorizontally()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMdiSubWindow::AllowOutsideAreaHorizontally);
    XSRETURN(1);


# SubWindowOption::AllowOutsideAreaVertically
void
AllowOutsideAreaVertically()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMdiSubWindow::AllowOutsideAreaVertically);
    XSRETURN(1);


# SubWindowOption::RubberBandResize
void
RubberBandResize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMdiSubWindow::RubberBandResize);
    XSRETURN(1);


# SubWindowOption::RubberBandMove
void
RubberBandMove()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMdiSubWindow::RubberBandMove);
    XSRETURN(1);
