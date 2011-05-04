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

##  QTabBar(QWidget * parent = 0)
##  QTabBar(QWidget * parent)
  void
QTabBar::new(...)
PREINIT:
QTabBar *ret;
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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    int ret = THIS->addTab(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
        arg10 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QIcon");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    int ret = THIS->addTab(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int count()
void
QTabBar::count(...)
PREINIT:
PPCODE:
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int currentIndex()
void
QTabBar::currentIndex(...)
PREINIT:
PPCODE:
    int ret = THIS->currentIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool documentMode()
void
QTabBar::documentMode(...)
PREINIT:
PPCODE:
    bool ret = THIS->documentMode();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool drawBase()
void
QTabBar::drawBase(...)
PREINIT:
PPCODE:
    bool ret = THIS->drawBase();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## Qt::TextElideMode elideMode()
void
QTabBar::elideMode(...)
PREINIT:
PPCODE:
    Qt::TextElideMode ret = THIS->elideMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool expanding()
void
QTabBar::expanding(...)
PREINIT:
PPCODE:
    bool ret = THIS->expanding();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QSize iconSize()
void
QTabBar::iconSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->iconSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

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
        arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    int ret = THIS->insertTab(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Gui::QIcon")) {
        arg11 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QIcon");
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    int ret = THIS->insertTab(arg10, *arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool isMovable()
void
QTabBar::isMovable(...)
PREINIT:
PPCODE:
    bool ret = THIS->isMovable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isTabEnabled(int index)
void
QTabBar::isTabEnabled(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->isTabEnabled(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QSize minimumSizeHint()
void
QTabBar::minimumSizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void moveTab(int from, int to)
void
QTabBar::moveTab(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->moveTab(arg00, arg01);
    XSRETURN(0);

## void removeTab(int index)
void
QTabBar::removeTab(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->removeTab(arg00);
    XSRETURN(0);

## QTabBar::SelectionBehavior selectionBehaviorOnRemove()
void
QTabBar::selectionBehaviorOnRemove(...)
PREINIT:
PPCODE:
    QTabBar::SelectionBehavior ret = THIS->selectionBehaviorOnRemove();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setCurrentIndex(int index)
void
QTabBar::setCurrentIndex(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setCurrentIndex(arg00);
    XSRETURN(0);

## void setDocumentMode(bool set)
void
QTabBar::setDocumentMode(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDocumentMode(arg00);
    XSRETURN(0);

## void setDrawBase(bool drawTheBase)
void
QTabBar::setDrawBase(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDrawBase(arg00);
    XSRETURN(0);

## void setElideMode(Qt::TextElideMode arg0)
void
QTabBar::setElideMode(...)
PREINIT:
Qt::TextElideMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::ElideLeft;
      break;
    case 1:
      arg00 = Qt::ElideRight;
      break;
    case 2:
      arg00 = Qt::ElideMiddle;
      break;
    case 3:
      arg00 = Qt::ElideNone;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::TextElideMode passed in");
    }
    (void)THIS->setElideMode(arg00);
    XSRETURN(0);

## void setExpanding(bool enabled)
void
QTabBar::setExpanding(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setExpanding(arg00);
    XSRETURN(0);

## void setIconSize(const QSize & size)
void
QTabBar::setIconSize(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setIconSize(*arg00);
    XSRETURN(0);

## void setMovable(bool movable)
void
QTabBar::setMovable(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setMovable(arg00);
    XSRETURN(0);

## void setSelectionBehaviorOnRemove(QTabBar::SelectionBehavior behavior)
void
QTabBar::setSelectionBehaviorOnRemove(...)
PREINIT:
QTabBar::SelectionBehavior arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QTabBar::SelectLeftTab;
      break;
    case 1:
      arg00 = QTabBar::SelectRightTab;
      break;
    case 2:
      arg00 = QTabBar::SelectPreviousTab;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTabBar::SelectionBehavior passed in");
    }
    (void)THIS->setSelectionBehaviorOnRemove(arg00);
    XSRETURN(0);

## void setShape(QTabBar::Shape shape)
void
QTabBar::setShape(...)
PREINIT:
QTabBar::Shape arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QTabBar::RoundedNorth;
      break;
    case 1:
      arg00 = QTabBar::RoundedSouth;
      break;
    case 2:
      arg00 = QTabBar::RoundedWest;
      break;
    case 3:
      arg00 = QTabBar::RoundedEast;
      break;
    case 4:
      arg00 = QTabBar::TriangularNorth;
      break;
    case 5:
      arg00 = QTabBar::TriangularSouth;
      break;
    case 6:
      arg00 = QTabBar::TriangularWest;
      break;
    case 7:
      arg00 = QTabBar::TriangularEast;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTabBar::Shape passed in");
    }
    (void)THIS->setShape(arg00);
    XSRETURN(0);

## void setTabButton(int index, QTabBar::ButtonPosition position, QWidget * widget)
void
QTabBar::setTabButton(...)
PREINIT:
int arg00;
QTabBar::ButtonPosition arg01;
QWidget * arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QTabBar::LeftSide;
      break;
    case 1:
      arg01 = QTabBar::RightSide;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTabBar::ButtonPosition passed in");
    }
    if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg02 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QWidget");
    (void)THIS->setTabButton(arg00, arg01, arg02);
    XSRETURN(0);

## void setTabData(int index, const QVariant & data)
void
QTabBar::setTabData(...)
PREINIT:
int arg00;
QVariant * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setTabData(arg00, *arg01);
    XSRETURN(0);

## void setTabEnabled(int index, bool arg1)
void
QTabBar::setTabEnabled(...)
PREINIT:
int arg00;
bool arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setTabEnabled(arg00, arg01);
    XSRETURN(0);

## void setTabIcon(int index, const QIcon & icon)
void
QTabBar::setTabIcon(...)
PREINIT:
int arg00;
QIcon * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Gui::QIcon")) {
        arg01 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QIcon");
    (void)THIS->setTabIcon(arg00, *arg01);
    XSRETURN(0);

## void setTabText(int index, const QString & text)
void
QTabBar::setTabText(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setTabText(arg00, *arg01);
    XSRETURN(0);

## void setTabTextColor(int index, const QColor & color)
void
QTabBar::setTabTextColor(...)
PREINIT:
int arg00;
QColor * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Gui::QColor")) {
        arg01 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QColor");
    (void)THIS->setTabTextColor(arg00, *arg01);
    XSRETURN(0);

## void setTabToolTip(int index, const QString & tip)
void
QTabBar::setTabToolTip(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setTabToolTip(arg00, *arg01);
    XSRETURN(0);

## void setTabWhatsThis(int index, const QString & text)
void
QTabBar::setTabWhatsThis(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setTabWhatsThis(arg00, *arg01);
    XSRETURN(0);

## void setTabsClosable(bool closable)
void
QTabBar::setTabsClosable(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setTabsClosable(arg00);
    XSRETURN(0);

## void setUsesScrollButtons(bool useButtons)
void
QTabBar::setUsesScrollButtons(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setUsesScrollButtons(arg00);
    XSRETURN(0);

## QTabBar::Shape shape()
void
QTabBar::shape(...)
PREINIT:
PPCODE:
    QTabBar::Shape ret = THIS->shape();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSize sizeHint()
void
QTabBar::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## int tabAt(const QPoint & pos)
void
QTabBar::tabAt(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    int ret = THIS->tabAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QWidget * tabButton(int index, QTabBar::ButtonPosition position)
void
QTabBar::tabButton(...)
PREINIT:
int arg00;
QTabBar::ButtonPosition arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QTabBar::LeftSide;
      break;
    case 1:
      arg01 = QTabBar::RightSide;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTabBar::ButtonPosition passed in");
    }
    QWidget * ret = THIS->tabButton(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## QVariant tabData(int index)
void
QTabBar::tabData(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QVariant ret = THIS->tabData(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## QIcon tabIcon(int index)
void
QTabBar::tabIcon(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QIcon ret = THIS->tabIcon(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);

## QRect tabRect(int index)
void
QTabBar::tabRect(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QRect ret = THIS->tabRect(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## QString tabText(int index)
void
QTabBar::tabText(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QString ret = THIS->tabText(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QColor tabTextColor(int index)
void
QTabBar::tabTextColor(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QColor ret = THIS->tabTextColor(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);

## QString tabToolTip(int index)
void
QTabBar::tabToolTip(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QString ret = THIS->tabToolTip(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString tabWhatsThis(int index)
void
QTabBar::tabWhatsThis(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QString ret = THIS->tabWhatsThis(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool tabsClosable()
void
QTabBar::tabsClosable(...)
PREINIT:
PPCODE:
    bool ret = THIS->tabsClosable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool usesScrollButtons()
void
QTabBar::usesScrollButtons(...)
PREINIT:
PPCODE:
    bool ret = THIS->usesScrollButtons();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
