################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QSplitter
PROTOTYPES: DISABLE

# classname: QSplitter
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSplitter(QWidget * parent = 0)
##  QSplitter(QWidget * parent)
##  QSplitter(Qt::Orientation arg0, QWidget * parent = 0)
##  QSplitter(Qt::Orientation arg0, QWidget * parent)
  void
QSplitter::new(...)
PREINIT:
QSplitter *ret;
QWidget * arg00 = 0;
QWidget * arg10;
Qt::Orientation arg20;
QWidget * arg21 = 0;
Qt::Orientation arg30;
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
        switch(SvIV(ST(1))) {
    case 0:
      arg30 = Qt::Horizontal;
      break;
    case 1:
      arg30 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
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

##  ~QSplitter()
void
QSplitter::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addWidget(QWidget * widget)
void
QSplitter::addWidget(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->addWidget(arg00);
    XSRETURN(0);

## bool childrenCollapsible()
void
QSplitter::childrenCollapsible(...)
PREINIT:
PPCODE:
    bool ret = THIS->childrenCollapsible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int count()
void
QSplitter::count(...)
PREINIT:
PPCODE:
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void getRange(int index, int * arg1, int * arg2)
void
QSplitter::getRange(...)
PREINIT:
int arg00;
int * arg01;
int * arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg01 = &tmp;
    }
    {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg02 = &tmp;
    }
    (void)THIS->getRange(arg00, arg01, arg02);
    XSRETURN(0);

## QSplitterHandle * handle(int index)
void
QSplitter::handle(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QSplitterHandle * ret = THIS->handle(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSplitterHandle", (void *)ret);
    XSRETURN(1);

## int handleWidth()
void
QSplitter::handleWidth(...)
PREINIT:
PPCODE:
    int ret = THIS->handleWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int indexOf(QWidget * w)
void
QSplitter::indexOf(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    int ret = THIS->indexOf(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void insertWidget(int index, QWidget * widget)
void
QSplitter::insertWidget(...)
PREINIT:
int arg00;
QWidget * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg01 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QWidget");
    (void)THIS->insertWidget(arg00, arg01);
    XSRETURN(0);

## bool isCollapsible(int index)
void
QSplitter::isCollapsible(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->isCollapsible(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QSize minimumSizeHint()
void
QSplitter::minimumSizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## bool opaqueResize()
void
QSplitter::opaqueResize(...)
PREINIT:
PPCODE:
    bool ret = THIS->opaqueResize();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## Qt::Orientation orientation()
void
QSplitter::orientation(...)
PREINIT:
PPCODE:
    Qt::Orientation ret = THIS->orientation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void refresh()
void
QSplitter::refresh(...)
PREINIT:
PPCODE:
    (void)THIS->refresh();
    XSRETURN(0);

## bool restoreState(const QByteArray & state)
void
QSplitter::restoreState(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->restoreState(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QByteArray saveState()
void
QSplitter::saveState(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->saveState();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);

## void setChildrenCollapsible(bool arg0)
void
QSplitter::setChildrenCollapsible(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setChildrenCollapsible(arg00);
    XSRETURN(0);

## void setCollapsible(int index, bool arg1)
void
QSplitter::setCollapsible(...)
PREINIT:
int arg00;
bool arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setCollapsible(arg00, arg01);
    XSRETURN(0);

## void setHandleWidth(int arg0)
void
QSplitter::setHandleWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setHandleWidth(arg00);
    XSRETURN(0);

## void setOpaqueResize(bool opaque = true)
## void setOpaqueResize(bool opaque)
void
QSplitter::setOpaqueResize(...)
PREINIT:
bool arg00 = true;
bool arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->setOpaqueResize(arg00);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        arg10 = (bool)SvTRUE(ST(1));
    (void)THIS->setOpaqueResize(arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setOrientation(Qt::Orientation arg0)
void
QSplitter::setOrientation(...)
PREINIT:
Qt::Orientation arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::Horizontal;
      break;
    case 1:
      arg00 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    (void)THIS->setOrientation(arg00);
    XSRETURN(0);

## void setStretchFactor(int index, int stretch)
void
QSplitter::setStretchFactor(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setStretchFactor(arg00, arg01);
    XSRETURN(0);

## QSize sizeHint()
void
QSplitter::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QWidget * widget(int index)
void
QSplitter::widget(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QWidget * ret = THIS->widget(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
