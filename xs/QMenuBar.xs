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

##  QMenuBar(QWidget * parent = 0)
##  QMenuBar(QWidget * parent)
  void
QMenuBar::new(...)
PREINIT:
QMenuBar *ret;
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
QMenuBar::actionGeometry(...)
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
QMenuBar::activeAction(...)
PREINIT:
PPCODE:
    QAction * ret = THIS->activeAction();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);

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
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_derived_from(ST(2), "")) {
        arg11 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    arg12 = (const char *)SvPV_nolen(ST(3));
    QAction * ret = THIS->addAction(*arg10, arg11, arg12);
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
QMenuBar::addSeparator(...)
PREINIT:
PPCODE:
    QAction * ret = THIS->addSeparator();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);

## void clear()
void
QMenuBar::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## QWidget * cornerWidget(Qt::Corner corner = Qt::TopRightCorner)
## QWidget * cornerWidget(Qt::Corner corner)
void
QMenuBar::cornerWidget(...)
PREINIT:
Qt::Corner arg00 = Qt::TopRightCorner;
Qt::Corner arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QWidget * ret = THIS->cornerWidget(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = Qt::TopLeftCorner;
      break;
    case 1:
      arg10 = Qt::TopRightCorner;
      break;
    case 2:
      arg10 = Qt::BottomLeftCorner;
      break;
    case 3:
      arg10 = Qt::BottomRightCorner;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Corner passed in");
    }
    QWidget * ret = THIS->cornerWidget(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int heightForWidth(int arg0)
void
QMenuBar::heightForWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->heightForWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QAction * insertMenu(QAction * before, QMenu * menu)
void
QMenuBar::insertMenu(...)
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
QMenuBar::insertSeparator(...)
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

## bool isDefaultUp()
void
QMenuBar::isDefaultUp(...)
PREINIT:
PPCODE:
    bool ret = THIS->isDefaultUp();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isNativeMenuBar()
void
QMenuBar::isNativeMenuBar(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNativeMenuBar();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QSize minimumSizeHint()
void
QMenuBar::minimumSizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void setActiveAction(QAction * action)
void
QMenuBar::setActiveAction(...)
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

## void setCornerWidget(QWidget * w, Qt::Corner corner = Qt::TopRightCorner)
## void setCornerWidget(QWidget * w, Qt::Corner corner)
void
QMenuBar::setCornerWidget(...)
PREINIT:
QWidget * arg00;
Qt::Corner arg01 = Qt::TopRightCorner;
QWidget * arg10;
Qt::Corner arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setCornerWidget(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::TopLeftCorner;
      break;
    case 1:
      arg11 = Qt::TopRightCorner;
      break;
    case 2:
      arg11 = Qt::BottomLeftCorner;
      break;
    case 3:
      arg11 = Qt::BottomRightCorner;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Corner passed in");
    }
    (void)THIS->setCornerWidget(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setDefaultUp(bool arg0)
void
QMenuBar::setDefaultUp(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDefaultUp(arg00);
    XSRETURN(0);

## void setNativeMenuBar(bool nativeMenuBar)
void
QMenuBar::setNativeMenuBar(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setNativeMenuBar(arg00);
    XSRETURN(0);

## void setVisible(bool visible)
void
QMenuBar::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QMenuBar::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);
