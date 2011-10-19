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

##  QMdiArea(QWidget * parent)
##  QMdiArea(QWidget * parent = 0)
  void
QMdiArea::new(...)
PREINIT:
QMdiArea *ret;
QWidget * arg00;
QWidget * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QMdiArea(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMdiArea", (void *)ret);
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
    ret = new QMdiArea(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMdiArea", (void *)ret);
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
    if (1) {
      
    (void)THIS->activateNextSubWindow();
    XSRETURN(0);
    }

## void activatePreviousSubWindow()
void
QMdiArea::activatePreviousSubWindow(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->activatePreviousSubWindow();
    XSRETURN(0);
    }

## QMdiArea::WindowOrder activationOrder()
void
QMdiArea::activationOrder(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMdiArea::WindowOrder ret = THIS->activationOrder();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QMdiSubWindow * activeSubWindow()
void
QMdiArea::activeSubWindow(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMdiSubWindow * ret = THIS->activeSubWindow();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMdiSubWindow", (void *)ret);
    XSRETURN(1);
    }

## QMdiSubWindow * addSubWindow(QWidget * widget, QFlags<Qt::WindowType> flags)
## QMdiSubWindow * addSubWindow(QWidget * widget, QFlags<Qt::WindowType> flags = 0)
void
QMdiArea::addSubWindow(...)
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
    QMdiSubWindow * ret = THIS->addSubWindow(arg10, arg11);
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
      arg01 = QFlags<Qt::WindowType>((int)SvIV(ST(2)));
    QMdiSubWindow * ret = THIS->addSubWindow(arg00, arg01);
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

## QBrush background()
void
QMdiArea::background(...)
PREINIT:
PPCODE:
    if (1) {
      
    QBrush ret = THIS->background();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);
    }

## void cascadeSubWindows()
void
QMdiArea::cascadeSubWindows(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->cascadeSubWindows();
    XSRETURN(0);
    }

## void closeActiveSubWindow()
void
QMdiArea::closeActiveSubWindow(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->closeActiveSubWindow();
    XSRETURN(0);
    }

## void closeAllSubWindows()
void
QMdiArea::closeAllSubWindows(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->closeAllSubWindows();
    XSRETURN(0);
    }

## QMdiSubWindow * currentSubWindow()
void
QMdiArea::currentSubWindow(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMdiSubWindow * ret = THIS->currentSubWindow();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMdiSubWindow", (void *)ret);
    XSRETURN(1);
    }

## bool documentMode()
void
QMdiArea::documentMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->documentMode();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSize minimumSizeHint()
void
QMdiArea::minimumSizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## void removeSubWindow(QWidget * widget)
void
QMdiArea::removeSubWindow(...)
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
    (void)THIS->removeSubWindow(arg00);
    XSRETURN(0);
    }

## void setActivationOrder(QMdiArea::WindowOrder order)
void
QMdiArea::setActivationOrder(...)
PREINIT:
QMdiArea::WindowOrder arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QMdiArea::WindowOrder)SvIV(ST(1));
    (void)THIS->setActivationOrder(arg00);
    XSRETURN(0);
    }

## void setActiveSubWindow(QMdiSubWindow * window)
void
QMdiArea::setActiveSubWindow(...)
PREINIT:
QMdiSubWindow * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QMdiSubWindow") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QMdiSubWindow")) {
        arg00 = reinterpret_cast<QMdiSubWindow *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMdiSubWindow");
    (void)THIS->setActiveSubWindow(arg00);
    XSRETURN(0);
    }

## void setBackground(const QBrush & background)
void
QMdiArea::setBackground(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
      arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setBackground(*arg00);
    XSRETURN(0);
    }

## void setDocumentMode(bool enabled)
void
QMdiArea::setDocumentMode(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDocumentMode(arg00);
    XSRETURN(0);
    }

## void setOption(QMdiArea::AreaOption option, bool on)
## void setOption(QMdiArea::AreaOption option, bool on = true)
void
QMdiArea::setOption(...)
PREINIT:
QMdiArea::AreaOption arg00;
bool arg01;
QMdiArea::AreaOption arg10;
bool arg11 = true;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QMdiArea::AreaOption)SvIV(ST(1));
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
      arg00 = (QMdiArea::AreaOption)SvIV(ST(1));
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

## void setTabPosition(QTabWidget::TabPosition position)
void
QMdiArea::setTabPosition(...)
PREINIT:
QTabWidget::TabPosition arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QTabWidget::TabPosition)SvIV(ST(1));
    (void)THIS->setTabPosition(arg00);
    XSRETURN(0);
    }

## void setTabShape(QTabWidget::TabShape shape)
void
QMdiArea::setTabShape(...)
PREINIT:
QTabWidget::TabShape arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QTabWidget::TabShape)SvIV(ST(1));
    (void)THIS->setTabShape(arg00);
    XSRETURN(0);
    }

## void setViewMode(QMdiArea::ViewMode mode)
void
QMdiArea::setViewMode(...)
PREINIT:
QMdiArea::ViewMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QMdiArea::ViewMode)SvIV(ST(1));
    (void)THIS->setViewMode(arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QMdiArea::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QTabWidget::TabPosition tabPosition()
void
QMdiArea::tabPosition(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTabWidget::TabPosition ret = THIS->tabPosition();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTabWidget::TabShape tabShape()
void
QMdiArea::tabShape(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTabWidget::TabShape ret = THIS->tabShape();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool testOption(QMdiArea::AreaOption opton)
void
QMdiArea::testOption(...)
PREINIT:
QMdiArea::AreaOption arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QMdiArea::AreaOption)SvIV(ST(1));
    bool ret = THIS->testOption(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void tileSubWindows()
void
QMdiArea::tileSubWindows(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->tileSubWindows();
    XSRETURN(0);
    }

## QMdiArea::ViewMode viewMode()
void
QMdiArea::viewMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMdiArea::ViewMode ret = THIS->viewMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# AreaOption::DontMaximizeSubWindowOnActivation
void
DontMaximizeSubWindowOnActivation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMdiArea::DontMaximizeSubWindowOnActivation);
    XSRETURN(1);


# WindowOrder::CreationOrder
void
CreationOrder()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMdiArea::CreationOrder);
    XSRETURN(1);


# WindowOrder::StackingOrder
void
StackingOrder()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMdiArea::StackingOrder);
    XSRETURN(1);


# WindowOrder::ActivationHistoryOrder
void
ActivationHistoryOrder()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMdiArea::ActivationHistoryOrder);
    XSRETURN(1);


# ViewMode::SubWindowView
void
SubWindowView()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMdiArea::SubWindowView);
    XSRETURN(1);


# ViewMode::TabbedView
void
TabbedView()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMdiArea::TabbedView);
    XSRETURN(1);
