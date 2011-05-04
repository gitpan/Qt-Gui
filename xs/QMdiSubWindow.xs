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
    bool ret = THIS->isShaded();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int keyboardPageStep()
void
QMdiSubWindow::keyboardPageStep(...)
PREINIT:
PPCODE:
    int ret = THIS->keyboardPageStep();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int keyboardSingleStep()
void
QMdiSubWindow::keyboardSingleStep(...)
PREINIT:
PPCODE:
    int ret = THIS->keyboardSingleStep();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QWidget * maximizedButtonsWidget()
void
QMdiSubWindow::maximizedButtonsWidget(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->maximizedButtonsWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## QWidget * maximizedSystemMenuIconWidget()
void
QMdiSubWindow::maximizedSystemMenuIconWidget(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->maximizedSystemMenuIconWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## QMdiArea * mdiArea()
void
QMdiSubWindow::mdiArea(...)
PREINIT:
PPCODE:
    QMdiArea * ret = THIS->mdiArea();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMdiArea", (void *)ret);
    XSRETURN(1);

## QSize minimumSizeHint()
void
QMdiSubWindow::minimumSizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void setKeyboardPageStep(int step)
void
QMdiSubWindow::setKeyboardPageStep(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setKeyboardPageStep(arg00);
    XSRETURN(0);

## void setKeyboardSingleStep(int step)
void
QMdiSubWindow::setKeyboardSingleStep(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setKeyboardSingleStep(arg00);
    XSRETURN(0);

## void setOption(QMdiSubWindow::SubWindowOption option, bool on = true)
## void setOption(QMdiSubWindow::SubWindowOption option, bool on)
void
QMdiSubWindow::setOption(...)
PREINIT:
QMdiSubWindow::SubWindowOption arg00;
bool arg01 = true;
QMdiSubWindow::SubWindowOption arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QMdiSubWindow::AllowOutsideAreaHorizontally;
      break;
    case 1:
      arg00 = QMdiSubWindow::AllowOutsideAreaVertically;
      break;
    case 2:
      arg00 = QMdiSubWindow::RubberBandResize;
      break;
    case 3:
      arg00 = QMdiSubWindow::RubberBandMove;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMdiSubWindow::SubWindowOption passed in");
    }
    (void)THIS->setOption(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QMdiSubWindow::AllowOutsideAreaHorizontally;
      break;
    case 1:
      arg10 = QMdiSubWindow::AllowOutsideAreaVertically;
      break;
    case 2:
      arg10 = QMdiSubWindow::RubberBandResize;
      break;
    case 3:
      arg10 = QMdiSubWindow::RubberBandMove;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMdiSubWindow::SubWindowOption passed in");
    }
    arg11 = (bool)SvTRUE(ST(2));
    (void)THIS->setOption(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setSystemMenu(QMenu * systemMenu)
void
QMdiSubWindow::setSystemMenu(...)
PREINIT:
QMenu * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QMenu")) {
        arg00 = reinterpret_cast<QMenu *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMenu");
    (void)THIS->setSystemMenu(arg00);
    XSRETURN(0);

## void setWidget(QWidget * widget)
void
QMdiSubWindow::setWidget(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setWidget(arg00);
    XSRETURN(0);

## void showShaded()
void
QMdiSubWindow::showShaded(...)
PREINIT:
PPCODE:
    (void)THIS->showShaded();
    XSRETURN(0);

## void showSystemMenu()
void
QMdiSubWindow::showSystemMenu(...)
PREINIT:
PPCODE:
    (void)THIS->showSystemMenu();
    XSRETURN(0);

## QSize sizeHint()
void
QMdiSubWindow::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QMenu * systemMenu()
void
QMdiSubWindow::systemMenu(...)
PREINIT:
PPCODE:
    QMenu * ret = THIS->systemMenu();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
    XSRETURN(1);

## bool testOption(QMdiSubWindow::SubWindowOption arg0)
void
QMdiSubWindow::testOption(...)
PREINIT:
QMdiSubWindow::SubWindowOption arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QMdiSubWindow::AllowOutsideAreaHorizontally;
      break;
    case 1:
      arg00 = QMdiSubWindow::AllowOutsideAreaVertically;
      break;
    case 2:
      arg00 = QMdiSubWindow::RubberBandResize;
      break;
    case 3:
      arg00 = QMdiSubWindow::RubberBandMove;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMdiSubWindow::SubWindowOption passed in");
    }
    bool ret = THIS->testOption(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QWidget * widget()
void
QMdiSubWindow::widget(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->widget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
