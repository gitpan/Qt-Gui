################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QMdiArea
PROTOTYPES: DISABLE

# classname: QMdiArea
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QMdiArea(QWidget * parent = 0)
##  QMdiArea(QWidget * parent)
  void
QMdiArea::new(...)
PREINIT:
QMdiArea *ret;
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

##  ~QMdiArea()
void
QMdiArea::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void activateNextSubWindow()
void
QMdiArea::activateNextSubWindow(...)
PREINIT:
PPCODE:
    (void)THIS->activateNextSubWindow();
    XSRETURN(0);

## void activatePreviousSubWindow()
void
QMdiArea::activatePreviousSubWindow(...)
PREINIT:
PPCODE:
    (void)THIS->activatePreviousSubWindow();
    XSRETURN(0);

## QMdiArea::WindowOrder activationOrder()
void
QMdiArea::activationOrder(...)
PREINIT:
PPCODE:
    QMdiArea::WindowOrder ret = THIS->activationOrder();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QMdiSubWindow * activeSubWindow()
void
QMdiArea::activeSubWindow(...)
PREINIT:
PPCODE:
    QMdiSubWindow * ret = THIS->activeSubWindow();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMdiSubWindow", (void *)ret);
    XSRETURN(1);

## QBrush background()
void
QMdiArea::background(...)
PREINIT:
PPCODE:
    QBrush ret = THIS->background();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);

## void cascadeSubWindows()
void
QMdiArea::cascadeSubWindows(...)
PREINIT:
PPCODE:
    (void)THIS->cascadeSubWindows();
    XSRETURN(0);

## void closeActiveSubWindow()
void
QMdiArea::closeActiveSubWindow(...)
PREINIT:
PPCODE:
    (void)THIS->closeActiveSubWindow();
    XSRETURN(0);

## void closeAllSubWindows()
void
QMdiArea::closeAllSubWindows(...)
PREINIT:
PPCODE:
    (void)THIS->closeAllSubWindows();
    XSRETURN(0);

## QMdiSubWindow * currentSubWindow()
void
QMdiArea::currentSubWindow(...)
PREINIT:
PPCODE:
    QMdiSubWindow * ret = THIS->currentSubWindow();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMdiSubWindow", (void *)ret);
    XSRETURN(1);

## bool documentMode()
void
QMdiArea::documentMode(...)
PREINIT:
PPCODE:
    bool ret = THIS->documentMode();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QSize minimumSizeHint()
void
QMdiArea::minimumSizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void removeSubWindow(QWidget * widget)
void
QMdiArea::removeSubWindow(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->removeSubWindow(arg00);
    XSRETURN(0);

## void setActivationOrder(QMdiArea::WindowOrder order)
void
QMdiArea::setActivationOrder(...)
PREINIT:
QMdiArea::WindowOrder arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QMdiArea::CreationOrder;
      break;
    case 1:
      arg00 = QMdiArea::StackingOrder;
      break;
    case 2:
      arg00 = QMdiArea::ActivationHistoryOrder;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMdiArea::WindowOrder passed in");
    }
    (void)THIS->setActivationOrder(arg00);
    XSRETURN(0);

## void setActiveSubWindow(QMdiSubWindow * window)
void
QMdiArea::setActiveSubWindow(...)
PREINIT:
QMdiSubWindow * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QMdiSubWindow")) {
        arg00 = reinterpret_cast<QMdiSubWindow *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMdiSubWindow");
    (void)THIS->setActiveSubWindow(arg00);
    XSRETURN(0);

## void setBackground(const QBrush & background)
void
QMdiArea::setBackground(...)
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

## void setDocumentMode(bool enabled)
void
QMdiArea::setDocumentMode(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDocumentMode(arg00);
    XSRETURN(0);

## void setOption(QMdiArea::AreaOption option, bool on = true)
## void setOption(QMdiArea::AreaOption option, bool on)
void
QMdiArea::setOption(...)
PREINIT:
QMdiArea::AreaOption arg00;
bool arg01 = true;
QMdiArea::AreaOption arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QMdiArea::DontMaximizeSubWindowOnActivation;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMdiArea::AreaOption passed in");
    }
    (void)THIS->setOption(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QMdiArea::DontMaximizeSubWindowOnActivation;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMdiArea::AreaOption passed in");
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

## void setTabPosition(QTabWidget::TabPosition position)
void
QMdiArea::setTabPosition(...)
PREINIT:
QTabWidget::TabPosition arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QTabWidget::North;
      break;
    case 1:
      arg00 = QTabWidget::South;
      break;
    case 2:
      arg00 = QTabWidget::West;
      break;
    case 3:
      arg00 = QTabWidget::East;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTabWidget::TabPosition passed in");
    }
    (void)THIS->setTabPosition(arg00);
    XSRETURN(0);

## void setTabShape(QTabWidget::TabShape shape)
void
QMdiArea::setTabShape(...)
PREINIT:
QTabWidget::TabShape arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QTabWidget::Rounded;
      break;
    case 1:
      arg00 = QTabWidget::Triangular;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTabWidget::TabShape passed in");
    }
    (void)THIS->setTabShape(arg00);
    XSRETURN(0);

## void setViewMode(QMdiArea::ViewMode mode)
void
QMdiArea::setViewMode(...)
PREINIT:
QMdiArea::ViewMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QMdiArea::SubWindowView;
      break;
    case 1:
      arg00 = QMdiArea::TabbedView;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMdiArea::ViewMode passed in");
    }
    (void)THIS->setViewMode(arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QMdiArea::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QTabWidget::TabPosition tabPosition()
void
QMdiArea::tabPosition(...)
PREINIT:
PPCODE:
    QTabWidget::TabPosition ret = THIS->tabPosition();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QTabWidget::TabShape tabShape()
void
QMdiArea::tabShape(...)
PREINIT:
PPCODE:
    QTabWidget::TabShape ret = THIS->tabShape();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool testOption(QMdiArea::AreaOption opton)
void
QMdiArea::testOption(...)
PREINIT:
QMdiArea::AreaOption arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QMdiArea::DontMaximizeSubWindowOnActivation;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMdiArea::AreaOption passed in");
    }
    bool ret = THIS->testOption(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void tileSubWindows()
void
QMdiArea::tileSubWindows(...)
PREINIT:
PPCODE:
    (void)THIS->tileSubWindows();
    XSRETURN(0);

## QMdiArea::ViewMode viewMode()
void
QMdiArea::viewMode(...)
PREINIT:
PPCODE:
    QMdiArea::ViewMode ret = THIS->viewMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
