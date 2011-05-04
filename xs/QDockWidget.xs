################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QDockWidget
PROTOTYPES: DISABLE

# classname: QDockWidget
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QDockWidget()
void
QDockWidget::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool isAreaAllowed(Qt::DockWidgetArea area)
void
QDockWidget::isAreaAllowed(...)
PREINIT:
Qt::DockWidgetArea arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::LeftDockWidgetArea;
      break;
    case 1:
      arg00 = Qt::RightDockWidgetArea;
      break;
    case 2:
      arg00 = Qt::TopDockWidgetArea;
      break;
    case 3:
      arg00 = Qt::BottomDockWidgetArea;
      break;
    case 4:
      arg00 = Qt::DockWidgetArea_Mask;
      break;
    case 5:
      arg00 = Qt::NoDockWidgetArea;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::DockWidgetArea passed in");
    }
    bool ret = THIS->isAreaAllowed(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isFloating()
void
QDockWidget::isFloating(...)
PREINIT:
PPCODE:
    bool ret = THIS->isFloating();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setFloating(bool floating)
void
QDockWidget::setFloating(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFloating(arg00);
    XSRETURN(0);

## void setTitleBarWidget(QWidget * widget)
void
QDockWidget::setTitleBarWidget(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setTitleBarWidget(arg00);
    XSRETURN(0);

## void setWidget(QWidget * widget)
void
QDockWidget::setWidget(...)
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

## QWidget * titleBarWidget()
void
QDockWidget::titleBarWidget(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->titleBarWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## QAction * toggleViewAction()
void
QDockWidget::toggleViewAction(...)
PREINIT:
PPCODE:
    QAction * ret = THIS->toggleViewAction();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);

## QWidget * widget()
void
QDockWidget::widget(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->widget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
