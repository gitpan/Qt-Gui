################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTabBar
PROTOTYPES: DISABLE

# classname: QTabBar
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTabBar(QWidget * parent)
##  QTabBar(QWidget * parent = 0)
  void
QTabBar::new(...)
PREINIT:
QTabBar *ret;
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

##  ~QTabBar()
void
QTabBar::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int addTab(const QString & text)
## int addTab(const QIcon & icon, const QString & text)
void
QTabBar::addTab(...)
PREINIT:
QString * arg00;
QIcon * arg10;
QString * arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->addTab(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QIcon") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    int ret = THIS->addTab(*arg10, *arg11);
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

## int count()
void
QTabBar::count(...)
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
QTabBar::currentIndex(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->currentIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool documentMode()
void
QTabBar::documentMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->documentMode();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool drawBase()
void
QTabBar::drawBase(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->drawBase();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## Qt::TextElideMode elideMode()
void
QTabBar::elideMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::TextElideMode ret = THIS->elideMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool expanding()
void
QTabBar::expanding(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->expanding();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSize iconSize()
void
QTabBar::iconSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->iconSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## int insertTab(int index, const QString & text)
## int insertTab(int index, const QIcon & icon, const QString & text)
void
QTabBar::insertTab(...)
PREINIT:
int arg00;
QString * arg01;
int arg10;
QIcon * arg11;
QString * arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    int ret = THIS->insertTab(arg00, *arg01);
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
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QIcon") && sv_isa(ST(3), "Qt::Core::QString")) {
      arg10 = (int)SvIV(ST(1));
      arg11 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    int ret = THIS->insertTab(arg10, *arg11, *arg12);
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
QTabBar::isMovable(...)
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
QTabBar::isTabEnabled(...)
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
QTabBar::minimumSizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## void moveTab(int from, int to)
void
QTabBar::moveTab(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->moveTab(arg00, arg01);
    XSRETURN(0);
    }

## void removeTab(int index)
void
QTabBar::removeTab(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeTab(arg00);
    XSRETURN(0);
    }

## QTabBar::SelectionBehavior selectionBehaviorOnRemove()
void
QTabBar::selectionBehaviorOnRemove(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTabBar::SelectionBehavior ret = THIS->selectionBehaviorOnRemove();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setCurrentIndex(int index)
void
QTabBar::setCurrentIndex(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setCurrentIndex(arg00);
    XSRETURN(0);
    }

## void setDocumentMode(bool set)
void
QTabBar::setDocumentMode(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDocumentMode(arg00);
    XSRETURN(0);
    }

## void setDrawBase(bool drawTheBase)
void
QTabBar::setDrawBase(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDrawBase(arg00);
    XSRETURN(0);
    }

## void setElideMode(Qt::TextElideMode arg0)
void
QTabBar::setElideMode(...)
PREINIT:
Qt::TextElideMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::TextElideMode)SvIV(ST(1));
    (void)THIS->setElideMode(arg00);
    XSRETURN(0);
    }

## void setExpanding(bool enabled)
void
QTabBar::setExpanding(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setExpanding(arg00);
    XSRETURN(0);
    }

## void setIconSize(const QSize & size)
void
QTabBar::setIconSize(...)
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
QTabBar::setMovable(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setMovable(arg00);
    XSRETURN(0);
    }

## void setSelectionBehaviorOnRemove(QTabBar::SelectionBehavior behavior)
void
QTabBar::setSelectionBehaviorOnRemove(...)
PREINIT:
QTabBar::SelectionBehavior arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QTabBar::SelectionBehavior)SvIV(ST(1));
    (void)THIS->setSelectionBehaviorOnRemove(arg00);
    XSRETURN(0);
    }

## void setShape(QTabBar::Shape shape)
void
QTabBar::setShape(...)
PREINIT:
QTabBar::Shape arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QTabBar::Shape)SvIV(ST(1));
    (void)THIS->setShape(arg00);
    XSRETURN(0);
    }

## void setTabButton(int index, QTabBar::ButtonPosition position, QWidget * widget)
void
QTabBar::setTabButton(...)
PREINIT:
int arg00;
QTabBar::ButtonPosition arg01;
QWidget * arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QTabBar::ButtonPosition)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg02 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QWidget");
    (void)THIS->setTabButton(arg00, arg01, arg02);
    XSRETURN(0);
    }

## void setTabData(int index, const QVariant & data)
void
QTabBar::setTabData(...)
PREINIT:
int arg00;
QVariant * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setTabData(arg00, *arg01);
    XSRETURN(0);
    }

## void setTabEnabled(int index, bool arg1)
void
QTabBar::setTabEnabled(...)
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
QTabBar::setTabIcon(...)
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

## void setTabText(int index, const QString & text)
void
QTabBar::setTabText(...)
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

## void setTabTextColor(int index, const QColor & color)
void
QTabBar::setTabTextColor(...)
PREINIT:
int arg00;
QColor * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QColor")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setTabTextColor(arg00, *arg01);
    XSRETURN(0);
    }

## void setTabToolTip(int index, const QString & tip)
void
QTabBar::setTabToolTip(...)
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
QTabBar::setTabWhatsThis(...)
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

## void setTabsClosable(bool closable)
void
QTabBar::setTabsClosable(...)
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
QTabBar::setUsesScrollButtons(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setUsesScrollButtons(arg00);
    XSRETURN(0);
    }

## QTabBar::Shape shape()
void
QTabBar::shape(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTabBar::Shape ret = THIS->shape();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSize sizeHint()
void
QTabBar::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## int tabAt(const QPoint & pos)
void
QTabBar::tabAt(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->tabAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QWidget * tabButton(int index, QTabBar::ButtonPosition position)
void
QTabBar::tabButton(...)
PREINIT:
int arg00;
QTabBar::ButtonPosition arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QTabBar::ButtonPosition)SvIV(ST(2));
    QWidget * ret = THIS->tabButton(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## QVariant tabData(int index)
void
QTabBar::tabData(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QVariant ret = THIS->tabData(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## QIcon tabIcon(int index)
void
QTabBar::tabIcon(...)
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

## QRect tabRect(int index)
void
QTabBar::tabRect(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QRect ret = THIS->tabRect(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## QString tabText(int index)
void
QTabBar::tabText(...)
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

## QColor tabTextColor(int index)
void
QTabBar::tabTextColor(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QColor ret = THIS->tabTextColor(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## QString tabToolTip(int index)
void
QTabBar::tabToolTip(...)
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
QTabBar::tabWhatsThis(...)
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
QTabBar::tabsClosable(...)
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
QTabBar::usesScrollButtons(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->usesScrollButtons();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Shape::RoundedNorth
void
RoundedNorth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabBar::RoundedNorth);
    XSRETURN(1);


# Shape::RoundedSouth
void
RoundedSouth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabBar::RoundedSouth);
    XSRETURN(1);


# Shape::RoundedWest
void
RoundedWest()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabBar::RoundedWest);
    XSRETURN(1);


# Shape::RoundedEast
void
RoundedEast()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabBar::RoundedEast);
    XSRETURN(1);


# Shape::TriangularNorth
void
TriangularNorth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabBar::TriangularNorth);
    XSRETURN(1);


# Shape::TriangularSouth
void
TriangularSouth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabBar::TriangularSouth);
    XSRETURN(1);


# Shape::TriangularWest
void
TriangularWest()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabBar::TriangularWest);
    XSRETURN(1);


# Shape::TriangularEast
void
TriangularEast()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabBar::TriangularEast);
    XSRETURN(1);


# ButtonPosition::LeftSide
void
LeftSide()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabBar::LeftSide);
    XSRETURN(1);


# ButtonPosition::RightSide
void
RightSide()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabBar::RightSide);
    XSRETURN(1);


# SelectionBehavior::SelectLeftTab
void
SelectLeftTab()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabBar::SelectLeftTab);
    XSRETURN(1);


# SelectionBehavior::SelectRightTab
void
SelectRightTab()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabBar::SelectRightTab);
    XSRETURN(1);


# SelectionBehavior::SelectPreviousTab
void
SelectPreviousTab()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTabBar::SelectPreviousTab);
    XSRETURN(1);
