################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QMenuBar
PROTOTYPES: DISABLE

# classname: QMenuBar
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QMenuBar(QWidget * parent)
##  QMenuBar(QWidget * parent = 0)
  void
QMenuBar::new(...)
PREINIT:
QMenuBar *ret;
QWidget * arg00;
QWidget * arg10 = 0;
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
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
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

##  ~QMenuBar()
void
QMenuBar::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QAction * actionAt(const QPoint & arg0)
void
QMenuBar::actionAt(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    QAction * ret = THIS->actionAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }

## QRect actionGeometry(QAction * arg0)
void
QMenuBar::actionGeometry(...)
PREINIT:
QAction * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAction") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAction")) {
        arg00 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAction");
    QRect ret = THIS->actionGeometry(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## QAction * activeAction()
void
QMenuBar::activeAction(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAction * ret = THIS->activeAction();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }

## QAction * addAction(const QString & text)
## QAction * addAction(const QString & text, const QObject * receiver, const char * member)
void
QMenuBar::addAction(...)
PREINIT:
QString * arg00;
QString * arg10;
const QObject * arg11;
const char * arg12;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QAction * ret = THIS->addAction(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef) && SvPOK(ST(3))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg11 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QObject");
      arg12 = (const char *)SvPV_nolen(ST(3));
    QAction * ret = THIS->addAction(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
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

## QAction * addMenu(QMenu * menu)
## QMenu * addMenu(const QString & title)
## QMenu * addMenu(const QIcon & icon, const QString & title)
void
QMenuBar::addMenu(...)
PREINIT:
QMenu * arg00;
QString * arg10;
QIcon * arg20;
QString * arg21;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QMenu") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QMenu")) {
        arg00 = reinterpret_cast<QMenu *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMenu");
    QAction * ret = THIS->addMenu(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QMenu * ret = THIS->addMenu(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QIcon") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    QMenu * ret = THIS->addMenu(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
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

## QAction * addSeparator()
void
QMenuBar::addSeparator(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAction * ret = THIS->addSeparator();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }

## void clear()
void
QMenuBar::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QWidget * cornerWidget(Qt::Corner corner)
## QWidget * cornerWidget(Qt::Corner corner = Qt::TopRightCorner)
void
QMenuBar::cornerWidget(...)
PREINIT:
Qt::Corner arg00;
Qt::Corner arg10 = Qt::TopRightCorner;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QWidget * ret = THIS->cornerWidget(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (Qt::Corner)SvIV(ST(1));
    QWidget * ret = THIS->cornerWidget(arg00);
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

## int heightForWidth(int arg0)
void
QMenuBar::heightForWidth(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->heightForWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QAction * insertMenu(QAction * before, QMenu * menu)
void
QMenuBar::insertMenu(...)
PREINIT:
QAction * arg00;
QMenu * arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAction") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QMenu") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAction")) {
        arg00 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAction");
      if (sv_derived_from(ST(2), "Qt::Gui::QMenu")) {
        arg01 = reinterpret_cast<QMenu *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QMenu");
    QAction * ret = THIS->insertMenu(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }

## QAction * insertSeparator(QAction * before)
void
QMenuBar::insertSeparator(...)
PREINIT:
QAction * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAction") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAction")) {
        arg00 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAction");
    QAction * ret = THIS->insertSeparator(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
    }

## bool isDefaultUp()
void
QMenuBar::isDefaultUp(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDefaultUp();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isNativeMenuBar()
void
QMenuBar::isNativeMenuBar(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNativeMenuBar();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSize minimumSizeHint()
void
QMenuBar::minimumSizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## void setActiveAction(QAction * action)
void
QMenuBar::setActiveAction(...)
PREINIT:
QAction * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAction") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAction")) {
        arg00 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAction");
    (void)THIS->setActiveAction(arg00);
    XSRETURN(0);
    }

## void setCornerWidget(QWidget * w, Qt::Corner corner)
## void setCornerWidget(QWidget * w, Qt::Corner corner = Qt::TopRightCorner)
void
QMenuBar::setCornerWidget(...)
PREINIT:
QWidget * arg00;
Qt::Corner arg01;
QWidget * arg10;
Qt::Corner arg11 = Qt::TopRightCorner;
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
    (void)THIS->setCornerWidget(arg10, arg11);
    XSRETURN(0);
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
      arg01 = (Qt::Corner)SvIV(ST(2));
    (void)THIS->setCornerWidget(arg00, arg01);
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

## void setDefaultUp(bool arg0)
void
QMenuBar::setDefaultUp(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDefaultUp(arg00);
    XSRETURN(0);
    }

## void setNativeMenuBar(bool nativeMenuBar)
void
QMenuBar::setNativeMenuBar(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setNativeMenuBar(arg00);
    XSRETURN(0);
    }

## void setVisible(bool visible)
void
QMenuBar::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QMenuBar::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }
