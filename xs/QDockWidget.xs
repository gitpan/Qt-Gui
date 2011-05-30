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

##  QDockWidget(QWidget * parent, QFlags<Qt::WindowType> flags)
##  QDockWidget(QWidget * parent, QFlags<Qt::WindowType> flags = 0)
##  QDockWidget(QWidget * parent = 0, QFlags<Qt::WindowType> flags = 0)
##  QDockWidget(const QString & title, QWidget * parent, QFlags<Qt::WindowType> flags)
##  QDockWidget(const QString & title, QWidget * parent, QFlags<Qt::WindowType> flags = 0)
##  QDockWidget(const QString & title, QWidget * parent = 0, QFlags<Qt::WindowType> flags = 0)
  void
QDockWidget::new(...)
PREINIT:
QDockWidget *ret;
QWidget * arg00;
QFlags<Qt::WindowType> arg01;
QWidget * arg10;
QFlags<Qt::WindowType> arg11 = 0;
QWidget * arg20 = 0;
QFlags<Qt::WindowType> arg21 = 0;
QString * arg30;
QWidget * arg31;
QFlags<Qt::WindowType> arg32;
QString * arg40;
QWidget * arg41;
QFlags<Qt::WindowType> arg42 = 0;
QString * arg50;
QWidget * arg51 = 0;
QFlags<Qt::WindowType> arg52 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
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
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    Perl_croak(aTHX_ "Trying to create abstract class object");
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
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg41 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg41 = 0;
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg31 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg31 = 0;
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QWidget");
      arg32 = QFlags<Qt::WindowType>((int)SvIV(ST(3)));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QDockWidget()
void
QDockWidget::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QFlags<Qt::DockWidgetArea> allowedAreas()
void
QDockWidget::allowedAreas(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::DockWidgetArea> ret = THIS->allowedAreas();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFlags<QDockWidget::DockWidgetFeature> features()
void
QDockWidget::features(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QDockWidget::DockWidgetFeature> ret = THIS->features();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isAreaAllowed(Qt::DockWidgetArea area)
void
QDockWidget::isAreaAllowed(...)
PREINIT:
Qt::DockWidgetArea arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::DockWidgetArea)SvIV(ST(1));
    bool ret = THIS->isAreaAllowed(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isFloating()
void
QDockWidget::isFloating(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isFloating();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setAllowedAreas(QFlags<Qt::DockWidgetArea> areas)
void
QDockWidget::setAllowedAreas(...)
PREINIT:
QFlags<Qt::DockWidgetArea> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::DockWidgetArea>((int)SvIV(ST(1)));
    (void)THIS->setAllowedAreas(arg00);
    XSRETURN(0);
    }

## void setFeatures(QFlags<QDockWidget::DockWidgetFeature> features)
void
QDockWidget::setFeatures(...)
PREINIT:
QFlags<QDockWidget::DockWidgetFeature> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QDockWidget::DockWidgetFeature>((int)SvIV(ST(1)));
    (void)THIS->setFeatures(arg00);
    XSRETURN(0);
    }

## void setFloating(bool floating)
void
QDockWidget::setFloating(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFloating(arg00);
    XSRETURN(0);
    }

## void setTitleBarWidget(QWidget * widget)
void
QDockWidget::setTitleBarWidget(...)
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
    (void)THIS->setTitleBarWidget(arg00);
    XSRETURN(0);
    }

## void setWidget(QWidget * widget)
void
QDockWidget::setWidget(...)
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

## QWidget * titleBarWidget()
void
QDockWidget::titleBarWidget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->titleBarWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## QAction * toggleViewAction()
void
QDockWidget::toggleViewAction(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAction * ret = THIS->toggleViewAction();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }

## QWidget * widget()
void
QDockWidget::widget(...)
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
# DockWidgetFeature::DockWidgetClosable
void
DockWidgetClosable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDockWidget::DockWidgetClosable);
    XSRETURN(1);


# DockWidgetFeature::DockWidgetMovable
void
DockWidgetMovable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDockWidget::DockWidgetMovable);
    XSRETURN(1);


# DockWidgetFeature::DockWidgetFloatable
void
DockWidgetFloatable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDockWidget::DockWidgetFloatable);
    XSRETURN(1);


# DockWidgetFeature::DockWidgetVerticalTitleBar
void
DockWidgetVerticalTitleBar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDockWidget::DockWidgetVerticalTitleBar);
    XSRETURN(1);


# DockWidgetFeature::DockWidgetFeatureMask
void
DockWidgetFeatureMask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDockWidget::DockWidgetFeatureMask);
    XSRETURN(1);


# DockWidgetFeature::AllDockWidgetFeatures
void
AllDockWidgetFeatures()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDockWidget::AllDockWidgetFeatures);
    XSRETURN(1);


# DockWidgetFeature::NoDockWidgetFeatures
void
NoDockWidgetFeatures()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDockWidget::NoDockWidgetFeatures);
    XSRETURN(1);


# DockWidgetFeature::Reserved
void
Reserved()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDockWidget::Reserved);
    XSRETURN(1);
