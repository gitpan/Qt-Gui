################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTabWidget
PROTOTYPES: DISABLE

# classname: QTabWidget
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTabWidget(QWidget * parent)
##  QTabWidget(QWidget * parent = 0)
  void
QTabWidget::new(...)
PREINIT:
QTabWidget *ret;
QWidget * arg00;
QWidget * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QTabWidget(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTabWidget", (void *)ret);
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
    ret = new QTabWidget(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTabWidget", (void *)ret);
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

##  ~QTabWidget()
void
QTabWidget::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int addTab(QWidget * widget, const QString & arg1)
## int addTab(QWidget * widget, const QIcon & icon, const QString & label)
void
QTabWidget::addTab(...)
PREINIT:
QWidget * arg00;
QString * arg01;
QWidget * arg10;
QIcon * arg11;
QString * arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    int ret = THIS->addTab(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Gui::QIcon") && sv_isa(ST(3), "Qt::Core::QString")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
      arg11 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    int ret = THIS->addTab(arg10, *arg11, *arg12);
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

## void clear()
void
QTabWidget::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## QWidget * cornerWidget(Qt::Corner corner)
## QWidget * cornerWidget(Qt::Corner corner = Qt::TopRightCorner)
void
QTabWidget::cornerWidget(...)
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

## int count()
void
QTabWidget::count(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int currentIndex()
void
QTabWidget::currentIndex(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->currentIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QWidget * currentWidget()
void
QTabWidget::currentWidget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->currentWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## bool documentMode()
void
QTabWidget::documentMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->documentMode();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## Qt::TextElideMode elideMode()
void
QTabWidget::elideMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::TextElideMode ret = THIS->elideMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSize iconSize()
void
QTabWidget::iconSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->iconSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## int indexOf(QWidget * widget)
void
QTabWidget::indexOf(...)
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
    int ret = THIS->indexOf(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int insertTab(int index, QWidget * widget, const QString & arg2)
## int insertTab(int index, QWidget * widget, const QIcon & icon, const QString & label)
void
QTabWidget::insertTab(...)
PREINIT:
int arg00;
QWidget * arg01;
QString * arg02;
int arg10;
QWidget * arg11;
QIcon * arg12;
QString * arg13;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef) && sv_isa(ST(3), "Qt::Core::QString")) {
      arg00 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg01 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QWidget");
      arg02 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    int ret = THIS->insertTab(arg00, arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef) && sv_isa(ST(3), "Qt::Gui::QIcon") && sv_isa(ST(4), "Qt::Core::QString")) {
      arg10 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg11 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QWidget");
      arg12 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(3))));
      arg13 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    int ret = THIS->insertTab(arg10, arg11, *arg12, *arg13);
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

## bool isMovable()
void
QTabWidget::isMovable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isMovable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isTabEnabled(int index)
void
QTabWidget::isTabEnabled(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->isTabEnabled(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSize minimumSizeHint()
void
QTabWidget::minimumSizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## void removeTab(int index)
void
QTabWidget::removeTab(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeTab(arg00);
    XSRETURN(0);
    }

## void setCornerWidget(QWidget * w, Qt::Corner corner)
## void setCornerWidget(QWidget * w, Qt::Corner corner = Qt::TopRightCorner)
void
QTabWidget::setCornerWidget(...)
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

## void setCurrentIndex(int index)
void
QTabWidget::setCurrentIndex(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setCurrentIndex(arg00);
    XSRETURN(0);
    }

## void setCurrentWidget(QWidget * widget)
void
QTabWidget::setCurrentWidget(...)
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
    (void)THIS->setCurrentWidget(arg00);
    XSRETURN(0);
    }

## void setDocumentMode(bool set)
void
QTabWidget::setDocumentMode(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDocumentMode(arg00);
    XSRETURN(0);
    }

## void setElideMode(Qt::TextElideMode arg0)
void
QTabWidget::setElideMode(...)
PREINIT:
Qt::TextElideMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::TextElideMode)SvIV(ST(1));
    (void)THIS->setElideMode(arg00);
    XSRETURN(0);
    }

## void setIconSize(const QSize & size)
void
QTabWidget::setIconSize(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setIconSize(*arg00);
    XSRETURN(0);
    }

## void setMovable(bool movable)
void
QTabWidget::setMovable(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setMovable(arg00);
    XSRETURN(0);
    }

## void setTabEnabled(int index, bool arg1)
void
QTabWidget::setTabEnabled(...)
PREINIT:
int arg00;
bool arg01;
PPCODE:
    if (SvIOK(ST(1)) && 1) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setTabEnabled(arg00, arg01);
    XSRETURN(0);
    }

## void setTabIcon(int index, const QIcon & icon)
void
QTabWidget::setTabIcon(...)
PREINIT:
int arg00;
QIcon * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QIcon")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setTabIcon(arg00, *arg01);
    XSRETURN(0);
    }

## void setTabPosition(QTabWidget::TabPosition arg0)
void
QTabWidget::setTabPosition(...)
PREINIT:
QTabWidget::TabPosition arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QTabWidget::TabPosition)SvIV(ST(1));
    (void)THIS->setTabPosition(arg00);
    XSRETURN(0);
    }

## void setTabShape(QTabWidget::TabShape s)
void
QTabWidget::setTabShape(...)
PREINIT:
QTabWidget::TabShape arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QTabWidget::TabShape)SvIV(ST(1));
    (void)THIS->setTabShape(arg00);
    XSRETURN(0);
    }

## void setTabText(int index, const QString & arg1)
void
QTabWidget::setTabText(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setTabText(arg00, *arg01);
    XSRETURN(0);
    }

## void setTabToolTip(int index, const QString & tip)
void
QTabWidget::setTabToolTip(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setTabToolTip(arg00, *arg01);
    XSRETURN(0);
    }

## void setTabWhatsThis(int index, const QString & text)
void
QTabWidget::setTabWhatsThis(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setTabWhatsThis(arg00, *arg01);
    XSRETURN(0);
    }

## void setTabsClosable(bool closeable)
void
QTabWidget::setTabsClosable(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setTabsClosable(arg00);
    XSRETURN(0);
    }

## void setUsesScrollButtons(bool useButtons)
void
QTabWidget::setUsesScrollButtons(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setUsesScrollButtons(arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QTabWidget::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QIcon tabIcon(int index)
void
QTabWidget::tabIcon(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QIcon ret = THIS->tabIcon(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);
    }

## QTabWidget::TabPosition tabPosition()
void
QTabWidget::tabPosition(...)
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
QTabWidget::tabShape(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTabWidget::TabShape ret = THIS->tabShape();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString tabText(int index)
void
QTabWidget::tabText(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QString ret = THIS->tabText(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString tabToolTip(int index)
void
QTabWidget::tabToolTip(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QString ret = THIS->tabToolTip(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString tabWhatsThis(int index)
void
QTabWidget::tabWhatsThis(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QString ret = THIS->tabWhatsThis(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool tabsClosable()
void
QTabWidget::tabsClosable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->tabsClosable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool usesScrollButtons()
void
QTabWidget::usesScrollButtons(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->usesScrollButtons();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QWidget * widget(int index)
void
QTabWidget::widget(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QWidget * ret = THIS->widget(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# TabPosition::North
void
North()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabWidget::North);
    XSRETURN(1);


# TabPosition::South
void
South()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabWidget::South);
    XSRETURN(1);


# TabPosition::West
void
West()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabWidget::West);
    XSRETURN(1);


# TabPosition::East
void
East()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabWidget::East);
    XSRETURN(1);


# TabShape::Rounded
void
Rounded()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabWidget::Rounded);
    XSRETURN(1);


# TabShape::Triangular
void
Triangular()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabWidget::Triangular);
    XSRETURN(1);
