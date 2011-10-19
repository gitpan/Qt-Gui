################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QMainWindow
PROTOTYPES: DISABLE

# classname: QMainWindow
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QMainWindow(QWidget * parent, QFlags<Qt::WindowType> flags)
##  QMainWindow(QWidget * parent, QFlags<Qt::WindowType> flags = 0)
##  QMainWindow(QWidget * parent = 0, QFlags<Qt::WindowType> flags = 0)
  void
QMainWindow::new(...)
PREINIT:
QMainWindow *ret;
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
      
    ret = new QMainWindow(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMainWindow", (void *)ret);
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
    ret = new QMainWindow(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMainWindow", (void *)ret);
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
    ret = new QMainWindow(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMainWindow", (void *)ret);
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

##  ~QMainWindow()
void
QMainWindow::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addDockWidget(Qt::DockWidgetArea area, QDockWidget * dockwidget)
## void addDockWidget(Qt::DockWidgetArea area, QDockWidget * dockwidget, Qt::Orientation orientation)
void
QMainWindow::addDockWidget(...)
PREINIT:
Qt::DockWidgetArea arg00;
QDockWidget * arg01;
Qt::DockWidgetArea arg10;
QDockWidget * arg11;
Qt::Orientation arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QDockWidget") || ST(2) == &PL_sv_undef)) {
      arg00 = (Qt::DockWidgetArea)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QDockWidget")) {
        arg01 = reinterpret_cast<QDockWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QDockWidget");
    (void)THIS->addDockWidget(arg00, arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QDockWidget") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg10 = (Qt::DockWidgetArea)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QDockWidget")) {
        arg11 = reinterpret_cast<QDockWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QDockWidget");
      arg12 = (Qt::Orientation)SvIV(ST(3));
    (void)THIS->addDockWidget(arg10, arg11, arg12);
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

## void addToolBar(QToolBar * toolbar)
## QToolBar * addToolBar(const QString & title)
## void addToolBar(Qt::ToolBarArea area, QToolBar * toolbar)
void
QMainWindow::addToolBar(...)
PREINIT:
QToolBar * arg00;
QString * arg10;
Qt::ToolBarArea arg20;
QToolBar * arg21;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QToolBar") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QToolBar")) {
        arg00 = reinterpret_cast<QToolBar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QToolBar");
    (void)THIS->addToolBar(arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QToolBar * ret = THIS->addToolBar(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QToolBar", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QToolBar") || ST(2) == &PL_sv_undef)) {
      arg20 = (Qt::ToolBarArea)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QToolBar")) {
        arg21 = reinterpret_cast<QToolBar *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QToolBar");
    (void)THIS->addToolBar(arg20, arg21);
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

## void addToolBarBreak(Qt::ToolBarArea area)
## void addToolBarBreak(Qt::ToolBarArea area = Qt::TopToolBarArea)
void
QMainWindow::addToolBarBreak(...)
PREINIT:
Qt::ToolBarArea arg00;
Qt::ToolBarArea arg10 = Qt::TopToolBarArea;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->addToolBarBreak(arg10);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (Qt::ToolBarArea)SvIV(ST(1));
    (void)THIS->addToolBarBreak(arg00);
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

## QWidget * centralWidget()
void
QMainWindow::centralWidget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->centralWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## Qt::DockWidgetArea corner(Qt::Corner corner)
void
QMainWindow::corner(...)
PREINIT:
Qt::Corner arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::Corner)SvIV(ST(1));
    Qt::DockWidgetArea ret = THIS->corner(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QMenu * createPopupMenu()
void
QMainWindow::createPopupMenu(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMenu * ret = THIS->createPopupMenu();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
    XSRETURN(1);
    }

## QFlags<QMainWindow::DockOption> dockOptions()
void
QMainWindow::dockOptions(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QMainWindow::DockOption> ret = THIS->dockOptions();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## Qt::DockWidgetArea dockWidgetArea(QDockWidget * dockwidget)
void
QMainWindow::dockWidgetArea(...)
PREINIT:
QDockWidget * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QDockWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QDockWidget")) {
        arg00 = reinterpret_cast<QDockWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QDockWidget");
    Qt::DockWidgetArea ret = THIS->dockWidgetArea(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool documentMode()
void
QMainWindow::documentMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->documentMode();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSize iconSize()
void
QMainWindow::iconSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->iconSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## void insertToolBar(QToolBar * before, QToolBar * toolbar)
void
QMainWindow::insertToolBar(...)
PREINIT:
QToolBar * arg00;
QToolBar * arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QToolBar") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QToolBar") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QToolBar")) {
        arg00 = reinterpret_cast<QToolBar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QToolBar");
      if (sv_derived_from(ST(2), "Qt::Gui::QToolBar")) {
        arg01 = reinterpret_cast<QToolBar *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QToolBar");
    (void)THIS->insertToolBar(arg00, arg01);
    XSRETURN(0);
    }

## void insertToolBarBreak(QToolBar * before)
void
QMainWindow::insertToolBarBreak(...)
PREINIT:
QToolBar * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QToolBar") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QToolBar")) {
        arg00 = reinterpret_cast<QToolBar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QToolBar");
    (void)THIS->insertToolBarBreak(arg00);
    XSRETURN(0);
    }

## bool isAnimated()
void
QMainWindow::isAnimated(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isAnimated();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isDockNestingEnabled()
void
QMainWindow::isDockNestingEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDockNestingEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSeparator(const QPoint & pos)
void
QMainWindow::isSeparator(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSeparator(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QMenuBar * menuBar()
void
QMainWindow::menuBar(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMenuBar * ret = THIS->menuBar();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenuBar", (void *)ret);
    XSRETURN(1);
    }

## QWidget * menuWidget()
void
QMainWindow::menuWidget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->menuWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## void removeDockWidget(QDockWidget * dockwidget)
void
QMainWindow::removeDockWidget(...)
PREINIT:
QDockWidget * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QDockWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QDockWidget")) {
        arg00 = reinterpret_cast<QDockWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QDockWidget");
    (void)THIS->removeDockWidget(arg00);
    XSRETURN(0);
    }

## void removeToolBar(QToolBar * toolbar)
void
QMainWindow::removeToolBar(...)
PREINIT:
QToolBar * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QToolBar") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QToolBar")) {
        arg00 = reinterpret_cast<QToolBar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QToolBar");
    (void)THIS->removeToolBar(arg00);
    XSRETURN(0);
    }

## void removeToolBarBreak(QToolBar * before)
void
QMainWindow::removeToolBarBreak(...)
PREINIT:
QToolBar * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QToolBar") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QToolBar")) {
        arg00 = reinterpret_cast<QToolBar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QToolBar");
    (void)THIS->removeToolBarBreak(arg00);
    XSRETURN(0);
    }

## bool restoreDockWidget(QDockWidget * dockwidget)
void
QMainWindow::restoreDockWidget(...)
PREINIT:
QDockWidget * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QDockWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QDockWidget")) {
        arg00 = reinterpret_cast<QDockWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QDockWidget");
    bool ret = THIS->restoreDockWidget(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool restoreState(const QByteArray & state, int version)
## bool restoreState(const QByteArray & state, int version = 0)
void
QMainWindow::restoreState(...)
PREINIT:
QByteArray * arg00;
int arg01;
QByteArray * arg10;
int arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->restoreState(*arg10, arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QByteArray") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
    bool ret = THIS->restoreState(*arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## QByteArray saveState(int version)
## QByteArray saveState(int version = 0)
void
QMainWindow::saveState(...)
PREINIT:
int arg00;
int arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QByteArray ret = THIS->saveState(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QByteArray ret = THIS->saveState(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
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

## void setAnimated(bool enabled)
void
QMainWindow::setAnimated(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAnimated(arg00);
    XSRETURN(0);
    }

## void setCentralWidget(QWidget * widget)
void
QMainWindow::setCentralWidget(...)
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
    (void)THIS->setCentralWidget(arg00);
    XSRETURN(0);
    }

## void setCorner(Qt::Corner corner, Qt::DockWidgetArea area)
void
QMainWindow::setCorner(...)
PREINIT:
Qt::Corner arg00;
Qt::DockWidgetArea arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (Qt::Corner)SvIV(ST(1));
      arg01 = (Qt::DockWidgetArea)SvIV(ST(2));
    (void)THIS->setCorner(arg00, arg01);
    XSRETURN(0);
    }

## void setDockNestingEnabled(bool enabled)
void
QMainWindow::setDockNestingEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDockNestingEnabled(arg00);
    XSRETURN(0);
    }

## void setDockOptions(QFlags<QMainWindow::DockOption> options)
void
QMainWindow::setDockOptions(...)
PREINIT:
QFlags<QMainWindow::DockOption> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QMainWindow::DockOption>((int)SvIV(ST(1)));
    (void)THIS->setDockOptions(arg00);
    XSRETURN(0);
    }

## void setDocumentMode(bool enabled)
void
QMainWindow::setDocumentMode(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDocumentMode(arg00);
    XSRETURN(0);
    }

## void setIconSize(const QSize & iconSize)
void
QMainWindow::setIconSize(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setIconSize(*arg00);
    XSRETURN(0);
    }

## void setMenuBar(QMenuBar * menubar)
void
QMainWindow::setMenuBar(...)
PREINIT:
QMenuBar * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QMenuBar") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QMenuBar")) {
        arg00 = reinterpret_cast<QMenuBar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMenuBar");
    (void)THIS->setMenuBar(arg00);
    XSRETURN(0);
    }

## void setMenuWidget(QWidget * menubar)
void
QMainWindow::setMenuWidget(...)
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
    (void)THIS->setMenuWidget(arg00);
    XSRETURN(0);
    }

## void setStatusBar(QStatusBar * statusbar)
void
QMainWindow::setStatusBar(...)
PREINIT:
QStatusBar * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QStatusBar") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QStatusBar")) {
        arg00 = reinterpret_cast<QStatusBar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QStatusBar");
    (void)THIS->setStatusBar(arg00);
    XSRETURN(0);
    }

## void setTabPosition(QFlags<Qt::DockWidgetArea> areas, QTabWidget::TabPosition tabPosition)
void
QMainWindow::setTabPosition(...)
PREINIT:
QFlags<Qt::DockWidgetArea> arg00;
QTabWidget::TabPosition arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = QFlags<Qt::DockWidgetArea>((int)SvIV(ST(1)));
      arg01 = (QTabWidget::TabPosition)SvIV(ST(2));
    (void)THIS->setTabPosition(arg00, arg01);
    XSRETURN(0);
    }

## void setTabShape(QTabWidget::TabShape tabShape)
void
QMainWindow::setTabShape(...)
PREINIT:
QTabWidget::TabShape arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QTabWidget::TabShape)SvIV(ST(1));
    (void)THIS->setTabShape(arg00);
    XSRETURN(0);
    }

## void setToolButtonStyle(Qt::ToolButtonStyle toolButtonStyle)
void
QMainWindow::setToolButtonStyle(...)
PREINIT:
Qt::ToolButtonStyle arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::ToolButtonStyle)SvIV(ST(1));
    (void)THIS->setToolButtonStyle(arg00);
    XSRETURN(0);
    }

## void setUnifiedTitleAndToolBarOnMac(bool set)
void
QMainWindow::setUnifiedTitleAndToolBarOnMac(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setUnifiedTitleAndToolBarOnMac(arg00);
    XSRETURN(0);
    }

## void splitDockWidget(QDockWidget * after, QDockWidget * dockwidget, Qt::Orientation orientation)
void
QMainWindow::splitDockWidget(...)
PREINIT:
QDockWidget * arg00;
QDockWidget * arg01;
Qt::Orientation arg02;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QDockWidget") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QDockWidget") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QDockWidget")) {
        arg00 = reinterpret_cast<QDockWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QDockWidget");
      if (sv_derived_from(ST(2), "Qt::Gui::QDockWidget")) {
        arg01 = reinterpret_cast<QDockWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QDockWidget");
      arg02 = (Qt::Orientation)SvIV(ST(3));
    (void)THIS->splitDockWidget(arg00, arg01, arg02);
    XSRETURN(0);
    }

## QStatusBar * statusBar()
void
QMainWindow::statusBar(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStatusBar * ret = THIS->statusBar();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStatusBar", (void *)ret);
    XSRETURN(1);
    }

## QTabWidget::TabPosition tabPosition(Qt::DockWidgetArea area)
void
QMainWindow::tabPosition(...)
PREINIT:
Qt::DockWidgetArea arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::DockWidgetArea)SvIV(ST(1));
    QTabWidget::TabPosition ret = THIS->tabPosition(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTabWidget::TabShape tabShape()
void
QMainWindow::tabShape(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTabWidget::TabShape ret = THIS->tabShape();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void tabifyDockWidget(QDockWidget * first, QDockWidget * second)
void
QMainWindow::tabifyDockWidget(...)
PREINIT:
QDockWidget * arg00;
QDockWidget * arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QDockWidget") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QDockWidget") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QDockWidget")) {
        arg00 = reinterpret_cast<QDockWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QDockWidget");
      if (sv_derived_from(ST(2), "Qt::Gui::QDockWidget")) {
        arg01 = reinterpret_cast<QDockWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QDockWidget");
    (void)THIS->tabifyDockWidget(arg00, arg01);
    XSRETURN(0);
    }

## Qt::ToolBarArea toolBarArea(QToolBar * toolbar)
void
QMainWindow::toolBarArea(...)
PREINIT:
QToolBar * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QToolBar") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QToolBar")) {
        arg00 = reinterpret_cast<QToolBar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QToolBar");
    Qt::ToolBarArea ret = THIS->toolBarArea(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool toolBarBreak(QToolBar * toolbar)
void
QMainWindow::toolBarBreak(...)
PREINIT:
QToolBar * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QToolBar") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QToolBar")) {
        arg00 = reinterpret_cast<QToolBar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QToolBar");
    bool ret = THIS->toolBarBreak(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## Qt::ToolButtonStyle toolButtonStyle()
void
QMainWindow::toolButtonStyle(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::ToolButtonStyle ret = THIS->toolButtonStyle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool unifiedTitleAndToolBarOnMac()
void
QMainWindow::unifiedTitleAndToolBarOnMac(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->unifiedTitleAndToolBarOnMac();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# DockOption::AnimatedDocks
void
AnimatedDocks()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMainWindow::AnimatedDocks);
    XSRETURN(1);


# DockOption::AllowNestedDocks
void
AllowNestedDocks()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMainWindow::AllowNestedDocks);
    XSRETURN(1);


# DockOption::AllowTabbedDocks
void
AllowTabbedDocks()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMainWindow::AllowTabbedDocks);
    XSRETURN(1);


# DockOption::ForceTabbedDocks
void
ForceTabbedDocks()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMainWindow::ForceTabbedDocks);
    XSRETURN(1);


# DockOption::VerticalTabs
void
VerticalTabs()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMainWindow::VerticalTabs);
    XSRETURN(1);
