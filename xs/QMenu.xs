################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QMenu
PROTOTYPES: DISABLE

# classname: QMenu
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QMenu(QWidget * parent = 0)
##  QMenu(QWidget * parent)
##  QMenu(const QString & title, QWidget * parent = 0)
##  QMenu(const QString & title, QWidget * parent)
  void
QMenu::new(...)
PREINIT:
QMenu *ret;
QWidget * arg00 = 0;
QWidget * arg10;
QString * arg20;
QWidget * arg21 = 0;
QString * arg30;
QWidget * arg31;
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
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg31 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QMenu()
void
QMenu::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QAction * actionAt(const QPoint & arg0)
void
QMenu::actionAt(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QAction * ret = THIS->actionAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);

## QRect actionGeometry(QAction * arg0)
void
QMenu::actionGeometry(...)
PREINIT:
QAction * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAction")) {
        arg00 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAction");
    QRect ret = THIS->actionGeometry(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## QAction * activeAction()
void
QMenu::activeAction(...)
PREINIT:
PPCODE:
    QAction * ret = THIS->activeAction();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);

## QAction * addAction(const QString & text)
## QAction * addAction(const QIcon & icon, const QString & text)
## QAction * addAction(const QString & text, const QObject * receiver, const char * member, const QKeySequence & shortcut = 0)
## QAction * addAction(const QString & text, const QObject * receiver, const char * member, const QKeySequence & shortcut)
## QAction * addAction(const QIcon & icon, const QString & text, const QObject * receiver, const char * member, const QKeySequence & shortcut = 0)
## QAction * addAction(const QIcon & icon, const QString & text, const QObject * receiver, const char * member, const QKeySequence & shortcut)
void
QMenu::addAction(...)
PREINIT:
QString * arg00;
QIcon * arg10;
QString * arg11;
QString * arg20;
const QObject * arg21;
const char * arg22;
const QKeySequence & arg23_ = 0;
QKeySequence * arg23 = const_cast<QKeySequence *>(&arg23_);
QString * arg30;
const QObject * arg31;
const char * arg32;
QKeySequence * arg33;
QIcon * arg40;
QString * arg41;
const QObject * arg42;
const char * arg43;
const QKeySequence & arg44_ = 0;
QKeySequence * arg44 = const_cast<QKeySequence *>(&arg44_);
QIcon * arg50;
QString * arg51;
const QObject * arg52;
const char * arg53;
QKeySequence * arg54;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QAction * ret = THIS->addAction(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
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
    QAction * ret = THIS->addAction(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    if (sv_derived_from(ST(2), "")) {
        arg21 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    arg22 = (const char *)SvPV_nolen(ST(3));
    QAction * ret = THIS->addAction(*arg20, arg21, arg22, *arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    if (sv_derived_from(ST(2), "")) {
        arg31 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type ");
    arg32 = (const char *)SvPV_nolen(ST(3));
    if (sv_isa(ST(4), "Qt::Gui::QKeySequence")) {
        arg33 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg33 is not of type Qt::Gui::QKeySequence");
    QAction * ret = THIS->addAction(*arg30, arg31, arg32, *arg33);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 6:
      {
        if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
        arg50 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QIcon");
    if (sv_isa(ST(2), "")) {
        arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg51 is not of type ");
    if (sv_derived_from(ST(3), "")) {
        arg52 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg52 is not of type ");
    arg53 = (const char *)SvPV_nolen(ST(4));
    if (sv_isa(ST(5), "Qt::Gui::QKeySequence")) {
        arg54 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(5))));
    }
    else
        Perl_croak(aTHX_ "arg54 is not of type Qt::Gui::QKeySequence");
    QAction * ret = THIS->addAction(*arg50, *arg51, arg52, arg53, *arg54);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QAction * addMenu(QMenu * menu)
## QMenu * addMenu(const QString & title)
## QMenu * addMenu(const QIcon & icon, const QString & title)
void
QMenu::addMenu(...)
PREINIT:
QMenu * arg00;
QString * arg10;
QIcon * arg20;
QString * arg21;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QMenu")) {
        arg00 = reinterpret_cast<QMenu *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMenu");
    QAction * ret = THIS->addMenu(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
        arg20 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QIcon");
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    QMenu * ret = THIS->addMenu(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMenu", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QAction * addSeparator()
void
QMenu::addSeparator(...)
PREINIT:
PPCODE:
    QAction * ret = THIS->addSeparator();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);

## void clear()
void
QMenu::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## QAction * defaultAction()
void
QMenu::defaultAction(...)
PREINIT:
PPCODE:
    QAction * ret = THIS->defaultAction();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);

## QAction * exec()
## QAction * exec(const QPoint & pos, QAction * at = 0)
## QAction * exec(const QPoint & pos, QAction * at)
void
QMenu::exec(...)
PREINIT:
QPoint * arg10;
QAction * arg11 = 0;
QPoint * arg20;
QAction * arg21;
PPCODE:
    switch(items) {
    case 1:
      {
        QAction * ret = THIS->exec();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    QAction * ret = THIS->exec(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    if (sv_derived_from(ST(2), "Qt::Gui::QAction")) {
        arg21 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QAction");
    QAction * ret = THIS->exec(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void hideTearOffMenu()
void
QMenu::hideTearOffMenu(...)
PREINIT:
PPCODE:
    (void)THIS->hideTearOffMenu();
    XSRETURN(0);

## QIcon icon()
void
QMenu::icon(...)
PREINIT:
PPCODE:
    QIcon ret = THIS->icon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);

## QAction * insertMenu(QAction * before, QMenu * menu)
void
QMenu::insertMenu(...)
PREINIT:
QAction * arg00;
QMenu * arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAction")) {
        arg00 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAction");
    if (sv_derived_from(ST(2), "Qt::Gui::QMenu")) {
        arg01 = reinterpret_cast<QMenu *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QMenu");
    QAction * ret = THIS->insertMenu(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);

## QAction * insertSeparator(QAction * before)
void
QMenu::insertSeparator(...)
PREINIT:
QAction * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAction")) {
        arg00 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAction");
    QAction * ret = THIS->insertSeparator(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);

## bool isEmpty()
void
QMenu::isEmpty(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isTearOffEnabled()
void
QMenu::isTearOffEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isTearOffEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isTearOffMenuVisible()
void
QMenu::isTearOffMenuVisible(...)
PREINIT:
PPCODE:
    bool ret = THIS->isTearOffMenuVisible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QAction * menuAction()
void
QMenu::menuAction(...)
PREINIT:
PPCODE:
    QAction * ret = THIS->menuAction();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);

## void popup(const QPoint & pos, QAction * at = 0)
## void popup(const QPoint & pos, QAction * at)
void
QMenu::popup(...)
PREINIT:
QPoint * arg00;
QAction * arg01 = 0;
QPoint * arg10;
QAction * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->popup(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_derived_from(ST(2), "Qt::Gui::QAction")) {
        arg11 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QAction");
    (void)THIS->popup(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool separatorsCollapsible()
void
QMenu::separatorsCollapsible(...)
PREINIT:
PPCODE:
    bool ret = THIS->separatorsCollapsible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setActiveAction(QAction * act)
void
QMenu::setActiveAction(...)
PREINIT:
QAction * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAction")) {
        arg00 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAction");
    (void)THIS->setActiveAction(arg00);
    XSRETURN(0);

## void setDefaultAction(QAction * arg0)
void
QMenu::setDefaultAction(...)
PREINIT:
QAction * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAction")) {
        arg00 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAction");
    (void)THIS->setDefaultAction(arg00);
    XSRETURN(0);

## void setIcon(const QIcon & icon)
void
QMenu::setIcon(...)
PREINIT:
QIcon * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
        arg00 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QIcon");
    (void)THIS->setIcon(*arg00);
    XSRETURN(0);

## void setNoReplayFor(QWidget * widget)
void
QMenu::setNoReplayFor(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setNoReplayFor(arg00);
    XSRETURN(0);

## void setSeparatorsCollapsible(bool collapse)
void
QMenu::setSeparatorsCollapsible(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSeparatorsCollapsible(arg00);
    XSRETURN(0);

## void setTearOffEnabled(bool arg0)
void
QMenu::setTearOffEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setTearOffEnabled(arg00);
    XSRETURN(0);

## void setTitle(const QString & title)
void
QMenu::setTitle(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setTitle(*arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QMenu::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QString title()
void
QMenu::title(...)
PREINIT:
PPCODE:
    QString ret = THIS->title();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
